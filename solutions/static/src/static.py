import sys
from collections import deque
from collections.abc import Iterable
from dataclasses import dataclass

from abstractions import SignSet

import jpamb
import sexpr
from jpamb import jvm
from jvm.state import PC, StackInt


@dataclass(frozen=True)
class State(sexpr.AsSExpr):
    locals: tuple[SignSet, ...]
    stack: tuple[SignSet, ...]

    def __post_init__(self):
        assert isinstance(self.locals, tuple)
        assert isinstance(self.stack, tuple)

    def __str__(self):
        return f"{', '.join(map(str, self.locals))}/{':'.join(map(str, self.stack))}"

    def __or__(self, other):
        assert isinstance(other, State), f"Expected State but got {other!r}"
        assert len(self.stack) == len(other.stack), "Stacks should be equal lenght"
        assert len(self.locals) == len(other.locals), "Locals should be equal lenght"

        return State(
            tuple(s1 | s2 for s1, s2 in zip(self.locals, other.locals)),
            tuple(s1 | s2 for s1, s2 in zip(self.stack, other.stack)),
        )

    def push(self, value: SignSet):
        assert isinstance(value, SignSet), f"Expected sign set but got {value}"
        return State(self.locals, self.stack + (value,))

    def pop(self, number=1):
        return self.stack[-number:], State(self.locals, self.stack[:-number])

    def load(self, index):
        return self.locals[index]

    def store(self, index, value):
        return State(
            tuple(self.locals[:index]) + (value,) + tuple(self.locals[index + 1 :]),
            self.stack,
        )


def abstract_push_value(value) -> SignSet:
    match value:
        case bool() as b:
            return SignSet.abstract([StackInt(int(b))])
        case int() as i:
            return SignSet.abstract([StackInt(i)])
        case str():
            return SignSet.top()
        case StackInt() as v:
            return SignSet.abstract([v])
        case None:
            return SignSet.top()
        case _:
            return SignSet.top()


def manystep(
    bc: jpamb.Bytecode,
    pc: PC,
    state: State,
) -> Iterable[tuple[PC, object] | str]:
    opr = bc[pc]
    match opr:
        case jvm.Push(type=t, value=v):
            match t:
                case jvm.Int() | jvm.Boolean():
                    va = abstract_push_value(int(v))
                case jvm.Char():
                    va = abstract_push_value(ord(v))
                case jvm.Reference() | jvm.Object() | jvm.Array():
                    va = SignSet.top()
                case _:
                    raise NotImplementedError(f"Unhandled push type {t!r}")
            yield (pc + 1, state.push(va))

        case jvm.Get(static=True, field=field):
            # Hack - Only handle the assertion case; everything else is treated as a constant 0.
            if field.extension.name != "$assertionsDisabled":
                va = SignSet.abstract([StackInt(0)])
            else:
                va = SignSet.abstract([StackInt(0)])
            yield (pc + 1, state.push(va))

        case jvm.Ifz(condition=op, target=target):
            [val], after = state.pop(1)
            for res in SignSet.compare(val, SignSet.abstract([StackInt(0)]), op):
                match res:
                    case True:
                        yield (pc % target, after)
                    case False:
                        yield (pc + 1, after)
                    case err:
                        yield err

        case jvm.If(condition=op, target=target):
            [v2, v1], after = state.pop(2)
            for res in SignSet.compare(v1, v2, op):
                match res:
                    case True:
                        yield (pc % target, after)
                    case False:
                        yield (pc + 1, after)
                    case err:
                        yield err

        case jvm.Load(type=t, index=i):
            va = state.load(i)
            yield (pc + 1, state.push(va))

        case jvm.Store(type=t, index=i):
            [value], after = state.pop(1)
            yield (pc + 1, after.store(i, value))

        case jvm.Goto(target=t):
            yield (pc % t, state)

        case jvm.Binary(type=t, operant=op):
            [v1, v2], after = state.pop(2)

            if t is not None and not isinstance(t, jvm.Int):
                # keep the abstract interpreter conservative for non-int values
                yield (pc + 1, after.push(SignSet.top()))
            else:
                result, errors = SignSet.arithmetic(v1, v2, op)
                for error in errors:
                    yield error
                if result.signs:
                    yield (pc + 1, after.push(result))

        case jvm.Return(type=None):
            yield "ok"

        case jvm.Return(type=t):
            # Hack -- we assume that we always return.
            yield "ok"

        case jvm.New(classname=jvm.ClassName("java.lang.AssertionError")):
            # Hack -- if we create an assertion error, we probably also throw it.
            yield "assertion error"

        case jvm.NewArray(type=t, dim=d):
            [count], after = state.pop(1)
            yield (pc + 1, after.push(SignSet.top()))

        case jvm.Dup():
            [value], after = state.pop(1)
            yield (pc + 1, after.push(value).push(value))

        case jvm.ArrayStore(type=t):
            _, after = state.pop(3)
            yield (pc + 1, after)

        case jvm.ArrayLoad(type=t):
            _, after = state.pop(2)
            yield (pc + 1, after.push(SignSet.top()))

        case jvm.ArrayLength():
            [ref], after = state.pop(1)
            yield (pc + 1, after.push(SignSet.top()))

        case jvm.Negate(type=jvm.Int()):
            [value], after = state.pop(1)
            negated = SignSet(frozenset(-sign for sign in value.signs))
            yield (pc + 1, after.push(negated))

        case jvm.Cast(from_=jvm.Int(), to_=jvm.Short()):
            [value], after = state.pop(1)
            casted = (
                value
                if value.signs == frozenset({0})
                else SignSet.top()
            )
            yield (pc + 1, after.push(casted))

        case jvm.InvokeVirtual(method=method) if (
            method.classname.dotted() == "java.lang.String"
            and method.extension.name == "equals"
        ):
            _, after = state.pop(2)
            yield (pc + 1, after.push(SignSet.from_sign("0+")))

        case jvm.Incr(index=i, amount=a):
            va = state.load(i)
            updated = SignSet.arithmetic(va, SignSet.abstract([StackInt(a)]), jvm.BinaryOpr.Add)
            if isinstance(updated, tuple):
                new_val, _ = updated
                yield (pc + 1, state.store(i, new_val))
            else:
                yield (pc + 1, state.store(i, va))

        case a:
            raise NotImplementedError(f"To do:{a}")


def initialstate(
    bc: jpamb.Bytecode,
    methodid: jvm.AbsMethodID,
    inputs: jpamb.Input | None,
) -> dict[PC, State]:
    method = bc.getmethod(methodid)
    locals = [SignSet.bot()] * method.max_locals

    if inputs is None:
        for i, p in enumerate(methodid.extension.params):
            locals[i] = SignSet.top()
    else:
        for i, x in enumerate(inputs.values):
            match x:
                case jpamb.case.Boolean(value=value):
                    locals[i] = SignSet.abstract([StackInt(int(value))])
                case jpamb.case.Int(value=value):
                    locals[i] = SignSet.abstract([StackInt(int(value))])
                case jpamb.case.Array():
                    locals[i] = SignSet.from_sign("+")
                case jpamb.case.String():
                    locals[i] = SignSet.top()
                case _:
                    raise NotImplementedError(f"Unsupported value {x!r}")

    state = State(tuple(locals), ())
    return {PC(methodid, 0): state}


@dataclass
class AbstractInterpreter:
    bc: jpamb.Bytecode
    worklist: deque[PC]
    states: dict[PC, State]

    @staticmethod
    def initial(bc: jpamb.Bytecode, methodid: jvm.AbsMethodID, inputs):
        states = initialstate(bc, methodid, inputs)
        worklist = deque(states.keys())

        return AbstractInterpreter(bc, worklist, states)

    def step(self) -> tuple[PC, set[str]]:
        pc = self.worklist.pop()

        print(f"Stepping {pc}:\n > {self.bc[pc]}", file=sys.stderr)

        finals = set()

        for res in manystep(self.bc, pc, self.states[pc]):
            if isinstance(res, str):
                finals.add(res)
            else:
                pc_, st = res

                before = self.states.get(pc_, None)
                if before is None:
                    after = st
                else:
                    after = before | st
                if before is None or after != before:
                    self.states[pc_] = after
                    self.worklist.append(pc_)

        return pc, finals

    def closed_loop(self) -> PC | None:
        edges: dict[PC, set[PC]] = {}
        exits: dict[PC, bool] = {}

        for pc, state in self.states.items():
            edges[pc] = set()
            exits[pc] = False
            for result in manystep(self.bc, pc, state):
                if isinstance(result, str):
                    exits[pc] = True
                else:
                    edges[pc].add(result[0])

        index = 0
        indices: dict[PC, int] = {}
        lowlinks: dict[PC, int] = {}
        stack: list[PC] = []
        on_stack: set[PC] = set()
        closed_cycle: PC | None = None

        def visit(pc: PC) -> None:
            nonlocal index, closed_cycle
            indices[pc] = index
            lowlinks[pc] = index
            index += 1
            stack.append(pc)
            on_stack.add(pc)

            for successor in edges[pc]:
                if successor not in indices:
                    visit(successor)
                    lowlinks[pc] = min(lowlinks[pc], lowlinks[successor])
                elif successor in on_stack:
                    lowlinks[pc] = min(lowlinks[pc], indices[successor])

            if lowlinks[pc] != indices[pc]:
                return

            component = set()
            while True:
                member = stack.pop()
                on_stack.remove(member)
                component.add(member)
                if member == pc:
                    break

            cyclic = len(component) > 1 or pc in edges[pc]
            closed = all(
                not exits[member]
                and edges[member] <= component
                for member in component
            )
            if cyclic and closed:
                closed_cycle = pc

        for pc in edges:
            if pc not in indices:
                visit(pc)
            if closed_cycle is not None:
                return closed_cycle

        return None


def interpret():
    """The static analysis"""
    methodid, input, steps = jpamb.getcase(
        "static",
        "1.0",
        "Stephen Walking",
        ["static", "python"],
        for_science=True,
    )
    suite, eff = jpamb.setup()
    bc = jpamb.Bytecode(suite, eff, {})

    ai = AbstractInterpreter.initial(bc, methodid, input)

    x = jpamb.emit_init(ai.states)

    while steps > 0 and ai.worklist:
        pc, final = ai.step()
        for f in final:
            jpamb.emit_step(x, pc, f, depth=1)
            steps -= 1

        x = jpamb.emit_step(x, pc, ai.states, depth=1)
        steps -= 1

    if steps > 0 and (loop_pc := ai.closed_loop()) is not None:
        jpamb.emit_step(x, loop_pc, "*", depth=1)


def analyse():
    """The static analysis"""

    methodid = jpamb.getmethodid(
        "static",
        "1.0",
        "Stephen Walking",
        ["static", "python"],
        for_science=True,
    )

    suite, eff = jpamb.setup()
    bc = jpamb.Bytecode(suite, eff, {})

    steps = 300

    ai = AbstractInterpreter.initial(bc, methodid, None)

    final = set()
    while steps > 0 and ai.worklist:
        _pc, finals = ai.step()
        final |= finals
        steps -= 1

    for f in jpamb.QUERIES:
        if f not in final:
            print(f"{f};no")
        else:
            print(f"{f};maybe")

#!/usr/bin/env python3
"""A very stupid syntactic analysis, that only checks for assertion errors."""

import logging
import re
import sys
from pathlib import Path

import jpamb


def main():
    absmethodid = jpamb.getmethodid(
        "syntaxer",
        "1.0",
        "Stephen Hawk Tuah",
        ["syntactic", "python"],
        for_science=True,
    )

    log = logging
    log.basicConfig(level=logging.DEBUG)
    log.debug(Path.cwd())

    suite, _ = jpamb.setup()

    srcfile = suite.sourcefile(absmethodid.classname).relative_to(Path.cwd())

    with open(srcfile, "r") as f:
        log.debug("parse sourcefile %s", srcfile)
        content = f.read()

    res = re.search(rf".* {absmethodid.methodid.name}\(.*\)", content)

    if not res:
        log.error("Could not find method")
        sys.exit(1)

    log.debug(f"found {res}")
    rest = content[res.end(0) : -1]

    assert_or_end = re.search(r"(?P<assert>\.equals\(|assert(?!\s*true\b))|(?P<end>\}\s*\Z)", rest, re.MULTILINE)

    if not assert_or_end:
        log.error("Could not end of method or assert")
        log.error(rest)
        sys.exit(1)

    log.debug(f"found {assert_or_end}")
    assert_found = assert_or_end.lastgroup == "assert"

    if assert_found:
        log.debug("Found assertion")
        print("assertion error;yes")
    else:
        log.debug("No assertion")
        print("assertion error;no")

    divide_or_end = re.search(r"(?P<divide>/)|(?P<end>\}\s*\Z)", rest, re.MULTILINE)

    if not divide_or_end:
        log.error("Could not find end of method or divide")
        log.error(rest)
        sys.exit(1)

    log.debug(f"found divide {divide_or_end}")
    divide_found = divide_or_end.lastgroup == "divide"

    if divide_found:
        log.debug("Found divide")
        print("divide by zero;yes")
    else:
        log.debug("No divide")
        print("divide by zero;no")


    # # divisao por zero
    # divide_zero_or_end = re.search(r"/\s*0\b|(^\s*})", rest, re.MULTILINE)

    # if not divide_zero_or_end:
    #     log.error("Could not find end of method or divide")
    #     log.error(rest)
    #     sys.exit(1)

    # log.debug(f"found divide {divide_zero_or_end}")
    # divide_found = divide_zero_or_end.group(0) == "/"

    # if divide_found:
    #     log.debug("Found divide")
    #     print("divide by zero;divide-by-zero")
    # else:
    #     log.debug("No divide")
    #     print("divide by zero;not-found")    


    out_of_bounds_or_end = re.search(r"(?P<bracket>\[\w+\])|\[\d+\]|(?P<end>\}\s*\Z)", rest, re.MULTILINE);

    if not out_of_bounds_or_end:
        log.error("Could not find end of method or out of bounds")
        log.error(rest)
        sys.exit(1)

    log.debug(f"found out of bounds {out_of_bounds_or_end}")
    out_of_bounds_found = out_of_bounds_or_end.lastgroup == "bracket"

    if out_of_bounds_or_end:
        log.error("Found out of bounds")
        print("out of bounds;yes")
    else:
        log.debug("No out of bounds")
        print("out of bounds;no")


    null_pointer_or_end = re.search(r"(?P<null>null\s*\;$)|(?P<end>^\s*})", rest, re.MULTILINE);

    if not null_pointer_or_end:
        log.error("Could not find end of method or null pointer")
        log.error(rest)
        sys.exit(1)

    log.debug(f"found null pointer {null_pointer_or_end}")
    null_pointer_found = null_pointer_or_end.lastgroup == "null"

    if null_pointer_found:
        log.error("Found null pointer")
        print("null pointer;yes")
    else:
        log.debug("No null pointer")
        print("null pointer;no")


    forever_loop_or_end = re.search(r"(?P<while>while)|(?P<end>\}\s*\Z)", rest, re.MULTILINE);

    if not forever_loop_or_end:
        log.error("Could not find end of method or while loop")
        log.error(rest)
        sys.exit(1)

    forever_loop_found = forever_loop_or_end.lastgroup == "while"

    if forever_loop_found:
        log.error("Found *")
        print("*;yes")
    else:
        log.debug("No *")
        print("*;no")

    # #while(true)
    # while_true_or_end = re.search(r"while\(\s*true\s*\)|(^\s*})", rest, re.MULTILINE);

    # if not while_true_or_end:
    #     log.error("Could not find end of method or while(true)")
    #     log.error(rest)
    #     sys.exit(1)

    # while_true_found = while_true_or_end.group(0) == "while"
    # if while_true_found:
    #     log.error("Found while-true")
    #     print("while-true;*")
    # else:
    #     log.debug("No while-true")
    #     print("while-true;not-found")

    for q in jpamb.QUERIES:
        if q == "assertion error":
            print(f"{q};assertion error")
        elif q == "divide by zero":
            print(f"{q};divide by zero")
        elif q == "ok":
            print(f"{q};ok")
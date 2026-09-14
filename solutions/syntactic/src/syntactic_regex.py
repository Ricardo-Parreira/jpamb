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

    #find the specific method body
    body_start = content.find("{", res.end())
    counter = 0
    body_end = None

    for position in range(body_start, len(content)):
        if content[position] == "{":
            counter += 1
        elif content[position] == "}":
            counter -= 1
            if counter == 0:
                body_end = position
                break

    if body_end is None:
        log.error("Could not find method end")
        log.debug(f"body_start: {body_start}, body_end: {body_end}")
        sys.exit(1)

    method_body = content[body_start + 1:body_end]

    ############# regex matches ##################333

    assert_found = re.search(r"(?P<assert>\.equals\(|assert(?!\s*true\b|True\b))", method_body, re.MULTILINE)

    if assert_found:
        log.debug("Found assertion")
        print("assertion error;found-assertion")
    else:
        log.debug("No assertion")
        print("assertion error;not-found-assertion")

    divide_found = re.search(r"(?P<divideZero>/\s*0\b)|(?P<divide>/)", method_body, re.MULTILINE)

    if divide_found:
        if divide_found.lastgroup == "divide":    
            log.debug("Found divide")
            print("divide by zero;found-divide")
        elif divide_found.lastgroup == "divideZero":
            log.debug("Found divide by zero")
            print("divide by zero;found-divide-zero")
    else:
        log.debug("No divide")
        print("divide by zero;not-found-divide")


    out_of_bounds_found = re.search(r"(?P<bracket>\[\w+\])|\[\d+\]", method_body, re.MULTILINE);

    if out_of_bounds_found:
        log.error("Found out of bounds")
        print("out of bounds;found-out-of-bounds")
    else:
        log.debug("No out of bounds")
        print("out of bounds;not-found-out-of-bounds")


    null_pointer_found = re.search(r"(?P<null>null\s*\;$)", method_body, re.MULTILINE);

    if null_pointer_found:
        log.error("Found null pointer")
        print("null pointer;found-null-pointer")
    else:
        log.debug("No null pointer")
        print("null pointer;not-found-null-pointer")


    loop_found = re.search(r"(?P<whileTrue>while\s*\(\s*true\s*\))|(?P<while>while)", method_body, re.MULTILINE);


    if loop_found:
        if loop_found.lastgroup == "whileTrue":
            log.error("Found while(true)")
            print("while(true);found-while-true")
        elif loop_found.lastgroup == "while":
            log.error("Found *")
            print("*;found-loop")
    else:
        log.debug("No *")
        print("*;not-found-loop")

    for q in jpamb.QUERIES:
        # if q == "assertion error":
        #     print(f"{q};assertion error")
        # elif q == "divide by zero":
        #     print(f"{q};divide by zero")
        if q == "ok":
            print(f"{q};ok")
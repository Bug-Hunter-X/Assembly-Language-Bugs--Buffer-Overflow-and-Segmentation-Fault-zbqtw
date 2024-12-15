# Assembly Language Bugs: Buffer Overflow and Segmentation Fault

This repository contains examples of common errors in assembly language programming, specifically buffer overflows and segmentation faults.

The `bug.asm` file demonstrates the errors, while `bugSolution.asm` provides corrected versions.

## Bug.asm

This file contains code that is vulnerable to buffer overflows and segmentation faults.  The instructions are explained in detail in the code comments.

## BugSolution.asm

This file demonstrates corrected code, utilizing bounds checking and proper memory management to prevent the errors shown in `bug.asm`.
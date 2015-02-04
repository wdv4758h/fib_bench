#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys

def fibonacci(n):
    if n < 2:
        return n
    return fibonacci(n - 2) + fibonacci(n - 1)

print(fibonacci(int(sys.argv[1])))

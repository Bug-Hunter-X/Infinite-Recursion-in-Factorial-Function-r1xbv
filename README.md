# Hack Factorial Function Bug

This repository demonstrates a common error in recursive functions: improper handling of base cases.  The `foo` function calculates the factorial, but it only handles the base case of 0.  Negative input results in infinite recursion, causing a stack overflow.

The solution demonstrates how to correctly handle negative input and prevent the infinite recursion.

## Bug

The `bug.hack` file contains the buggy factorial function.  Run it with a negative input to observe the stack overflow.

## Solution

The `bugSolution.hack` file contains the corrected factorial function.  This version explicitly checks for negative input and returns an appropriate value (e.g., an error code or a default value).
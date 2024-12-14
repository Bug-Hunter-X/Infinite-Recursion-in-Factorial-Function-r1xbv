function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code has a subtle bug.  If the input `x` is a negative number, the function will recurse infinitely, leading to a stack overflow error. The condition `x == 0` only checks for the base case of 0, ignoring negative inputs.
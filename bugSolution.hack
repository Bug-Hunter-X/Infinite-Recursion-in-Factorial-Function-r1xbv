function foo(x: int): int {
  if (x < 0) {
    return -1; // Or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-2);
}

This version handles negative inputs by returning -1.  You could also choose to throw an exception for better error handling.
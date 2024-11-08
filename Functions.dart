void main() {
  // Call fun1 to print the sum of 3 and 4
  fun1();

  // Call fun2 and print its return value (the sum of 3 and 4)
  print(fun2());

  // Call fun3 with parameters 3 and 4 to print their sum
  fun3(3, 4);

  // Call fun4 with parameters 3 and 4 and print its return value (the sum)
  print(fun4(3, 4));
}

// Function that prints the sum of 3 and 4
void fun1() {
  print(3 + 4);
}

// Function that returns the sum of 3 and 4
int fun2() {
  return 3 + 4;
}

// Function that takes two integers and prints their sum
void fun3(int x, int y) {
  print(x + y);
}

// Function that takes two integers and returns their sum
int fun4(int x, int y) {
  return x + y;
}

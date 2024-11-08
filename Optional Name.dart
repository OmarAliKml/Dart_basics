void main() {
  // Print a message indicating the program's focus
  print("Dart Basics");

  // Call the numbers function with two positional arguments and print the result
  print(numbers(5, 10));
}

// Define the numbers function with positional and named parameters
int numbers(
    int one,
    int two, {
      int a = 10, // Named parameter a with a default value of 10
      int b = 20, // Named parameter b with a default value of 20
      int c = 30, // Named parameter c with a default value of 30
      int d = 40, // Named parameter d with a default value of 40
    }) {
  // Calculate x by multiplying a and one
  int x = a * one;

  // Return the calculated value
  return x;
}

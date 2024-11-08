void main() {
  // Call the fun function with the argument 6 and store the result in x
  var x = fun(6);

  // Print the result
  print(x); // Output: 21
}

// Define a recursive function fun
fun(n) {
  // Base case: if n is not zero, calculate the sum recursively
  if (n != 0)
    return n + fun(n - 1); // Recursive call
  else
    return 0; // Base case returns 0 when n is 0
}

void main() {
  // Print the name
  print('Mohammed Ahmed');

  // Call the numbers function and store the result
  int result = numbers();
  // Print the result of the numbers function
  print(result);

  // Call the data function and store the result
  int res = data();
  // Print the result of the data function
  print(res);
}

// Function to add two numbers
int numbers() {
  int one = 2; // First number
  int two = 3; // Second number
  return one + two; // Return the sum
}

// Function to multiply two numbers
int data() {
  int o = 2; // First number
  int t = 3; // Second number
  return o * t; // Return the product
}

// Function to print the sum of two numbers
void sum(x, y) {
  print("sum = ${x + y}");
}

// Arrow function that also prints the sum of two numbers
var a = (x, y) => print("sum = ${x + y}");

// Main function where execution starts
void main() {
  // Call the higher-order function hof, passing 3, 4, and the function a
  hof(3, 4, a);
}

// Higher-order function that takes two integers and a function as parameters
void hof(int x, int y, Function z) {
  z(x, y); // Call the passed function with x and y (3, 4)
}

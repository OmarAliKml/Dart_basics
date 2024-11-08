void main() {
  var x = -4; // Initialize an integer variable x
  print(x.isOdd);      // Check if x is odd (Output: false)
  print(x.isEven);     // Check if x is even (Output: true)
  print(x.isFinite);    // Check if x is a finite number (Output: true)
  print(x.isInfinite);  // Check if x is infinite (Output: false)
  print(x.isNaN);      // Check if x is NaN (Output: false)
  print(x.isNegative);  // Check if x is negative (Output: true)
  print(x.abs());      // Get the absolute value of x (Output: 4)

  var y = 8.5; // Initialize a double variable y
  print(y.round());    // Round y to the nearest integer (Output: 9)
  print(y.floor());    // Get the largest integer less than or equal to y (Output: 8)
  print(y.truncate());  // Remove the decimal part of y (Output: 8)
  print(y.ceil());      // Get the smallest integer greater than or equal to y (Output: 9)

  print(9.remainder(2)); // Get the remainder of 9 divided by 2 (Output: 1)
}

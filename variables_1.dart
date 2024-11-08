void main() {
  const x = 10; // A compile-time constant
  final y = 3.5; // A final variable, initialized once and cannot be changed
  var z = "Ali"; // A variable of type String, inferred by the value
  var s = true; // A variable of type bool, inferred by the value

  // Print the values using string interpolation
  print("x = ${x + 1}"); // x + 1 evaluates to 11
  print("y = $y");       // Prints the value of y
  print("z = $z");       // Prints the value of z
  print("s = $s");       // Prints the value of s
}

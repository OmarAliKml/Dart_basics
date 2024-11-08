void main() {
  // Create an instance of A with int and double types
  var a = A<int, double>();
  a.x = 10;         // Assign an integer value to x
  a.y = 3.4;       // Assign a double value to y
  a.info(a.x, a.y); // Call info method with x and y
  print(a.x);      // Print the value of x
  print(a.y);      // Print the value of y

  // Create an instance of A with String and bool types
  var b = A<String, bool>();
  b.x = "Ali";     // Assign a String value to x
  b.y = true;      // Assign a boolean value to y
  b.info("Hi", false); // Call info method with String and bool
  print(b.x);      // Print the value of x
  print(b.y);      // Print the value of y
}

// Generic class A that accepts two types T and E
class A<T, E> {
  late T x; // Declare a variable of type T
  late E y; // Declare a variable of type E

  // Method to display information about a and b
  void info(T a, E b) {
    print("Info: a = $a, b = $b");
  }
}

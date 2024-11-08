// This is a single-line comment

/// This function adds two numbers.
/// It takes [a] and [b] as parameters and returns their sum.
int add(int a, int b) {
  return a + b; // This comment explains the return value
}

/*
 * This class represents a rectangle.
 * It has width and height properties.
 */
class Rectangle {
  final double width;  // The width of the rectangle
  final double height; // The height of the rectangle

  // Constructor to initialize width and height
  Rectangle(this.width, this.height);

  /// This method calculates the area of the rectangle.
  /// Returns the area as a double.
  double area() {
    return width * height; // Area calculation
  }
}

void main() {
  // Create a Rectangle instance with width 5.0 and height 10.0
  var rect = Rectangle(5.0, 10.0);

  // Output the area of the rectangle
  print('Area of the rectangle: ${rect.area()}');
}

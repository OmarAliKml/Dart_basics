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
    final double width;
    final double height;

    Rectangle(this.width, this.height); // Constructor

    /// This method calculates the area of the rectangle.
    double area() {
        return width * height; // Area calculation
    }
}

void main() {
    var rect = Rectangle(5.0, 10.0);
    print('Area of the rectangle: ${rect.area()}'); // Output the area
}
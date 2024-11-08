void main() {
  // Create an instance of Casting with type D
  var c = Casting<D>();

  // Call the cast method to get an instance of D
  D? a = c.cast();

  // Call the info method on the instance if it is not null
  a?.info(); // Output: Hi
}

class Casting<T> {
  T cast() {
    // Create an instance of T. This requires T to have a default constructor.
    if (T == D) {
      return D() as T; // Safe cast since we know T is D
    }
    throw Exception("Invalid type"); // Throw if T is not D
  }
}

// Define abstract classes
abstract class X {}
abstract class Y {}
abstract class C {}

// Class D implements a method info
class D {
  void info() {
    print("Hi"); // Print a greeting message
  }
}

// Abstract class E
abstract class E {}

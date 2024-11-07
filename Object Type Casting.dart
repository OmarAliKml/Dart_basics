void main() {
  var c = Casting<D>();
  D? a = c.cast();
  a?.info();
}

class Casting<T> {
  T cast() {
    // Create an instance of T. This requires T to have a default constructor.
    if (T == D) {
      return D() as T; // Safe cast since we know T is D
    }
    throw Exception("Invalid type");
  }
}

abstract class X {}

abstract class Y {}

abstract class C {}

class D {
  void info() {
    print("Hi");
  }
}

abstract class E {}

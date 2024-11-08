// Define a mixin A with an abstract method info
mixin A {
  void info();
}

// Define a mixin B with an abstract method info2
mixin B {
  void info2();
}

// Define an abstract class C with an abstract method info3
abstract class C {
  void info3();
}

// Class D extends C and uses mixins A and B
class D extends C with A, B {
  // Implement the info method from mixin A
  @override
  void info() {
    print("Hello"); // Output from info
  }

  // Implement the info2 method from mixin B
  @override
  void info2() {
    print("Hello2"); // Output from info2
  }

  // Implement the info3 method from abstract class C
  @override
  void info3() {
    print("Hello3"); // Output from info3
  }
}

void main() {
  // Create an instance of class D
  var d = D();

  // Call the implemented methods
  d.info();   // Output: Hello
  d.info2();  // Output: Hello2
  d.info3();  // Output: Hello3
}

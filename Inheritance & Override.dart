class A {
  // Base class A
  void info() {
    print("Hi"); // Method in class A
  }
}

class B extends A {
  // Class B extends A and overrides the info method
  @override
  void info() {
    print("Hi: 2"); // Method in class B
  }
}

class C extends B {
  // Class C extends B and overrides the info method
  @override
  void info() {
    print("Hi: C"); // Method in class C
  }
}

void main() {
  // Create an instance of A and call its info method
  var a = A();
  a.info(); // Calls info from A

  // Create an instance of B and call its info method
  var b = B();
  b.info(); // Calls overridden info from B

  // Create an instance of C and call its info method
  var c = C();
  c.info(); // Calls overridden info from C
}

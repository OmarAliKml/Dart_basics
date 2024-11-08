class A {
  // Constructor of class A that takes a parameter z
  A(z) {
    print("Message=$z"); // Prints the message with z
  }
}

class B extends A {
  // Constructor of class B that takes a parameter y
  B(y) : super(y) { // Calls the constructor of class A with y
    print("Message2=$y"); // Prints the message with y
  }
}

class C extends B {
  // Constructor of class C that takes a parameter x
  C(x) : super(x) { // Calls the constructor of class B with x
    print("Message3=$x"); // Prints the message with x
  }
}

void main() {
  // Create an instance of class C with the argument "Hello"
  var c = C("Hello");
}

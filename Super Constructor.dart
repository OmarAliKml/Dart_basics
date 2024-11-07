class A {
  A(z) {
    print("Message=$z");
  }
}

class B extends A {
  B(y) : super(y) {
    print("Message2=$y");
  }
}

class C extends B {
  C(x) : super(x) {
    print("Message3=$x");
  }
}

void main() {
  var c = C("Hello");
}
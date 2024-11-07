mixin A {
  void info();
}

mixin B {
  void info2();
}

abstract class C {
  void info3();
}

class D extends C with A, B {
  @override
  void info() {
    print("Hello");
  }

  @override
  void info2() {
    print("Hello2");
  }

  @override
  void info3() {
    print("Hello3");
  }
}

void main() {
  var d = D();
  d.info();
  d.info2();
  d.info3();
}

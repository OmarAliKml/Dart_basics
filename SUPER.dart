class A {
  info(age) {
    print("Age=$age");
  }
}

class B extends A {
  fun() {
    super.info(10);
  }
}

class C extends B {}

main() {
  var c = C();
  c.fun();
}

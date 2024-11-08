class A {
  // Method to print age
  void info(age) {
    print("Age=$age");
  }
}

class B extends A {
  // Method in class B that calls the info method of class A
  void fun() {
    super.info(10); // Calls the info method from class A with age 10
  }
}

class C extends B {
  // Class C inherits from class B but does not add any additional functionality
}

void main() {
  // Create an instance of class C
  var c = C();
  // Call the fun method from class B (inherited by C)
  c.fun(); // Output: Age=10
}

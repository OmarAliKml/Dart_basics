class Human {
  String fName; // Instance variable instead of static

  Human(this.fName) { // Using shorthand for constructor parameter
    print("First Name = $fName");
  }
}

void main() {
  var h1 = Human("ali");
  var h2 = Human("ahmed");
}
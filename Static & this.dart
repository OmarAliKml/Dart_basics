class Human {
  String fName; // Instance variable to hold the first name

  // Constructor that initializes fName and prints it
  Human(this.fName) {
    // Using shorthand for constructor parameter
    print("First Name = $fName");
  }
}

void main() {
  // Create an instance of Human with the first name "ali"
  var h1 = Human("ali"); // Output: First Name = ali

  // Create another instance of Human with the first name "ahmed"
  var h2 = Human("ahmed"); // Output: First Name = ahmed
}

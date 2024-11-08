// Class representing a Human with basic attributes
class Human {
  // Define attributes with appropriate types
  String fName; // First Name
  String lName; // Last Name
  int age;      // Age
  double length; // Length in centimeters

  // Constructor to initialize the Human attributes
  Human({required this.fName, required this.lName, required this.age, required this.length});

  // Method to display the information about the Human
  void info() {
    print("First Name = $fName");
    print("Last Name = $lName");
    print("Age = $age");
    print("Length = $length cm");
  }
}

void main() {
  // Create an instance of the Human class with initial values
  var h1 = Human(fName: "Ali", lName: "Ahmed", age: 20, length: 190.0);

  // Call the info method to display the information
  h1.info();
}

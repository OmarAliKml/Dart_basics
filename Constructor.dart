// Class representing a Human with an info method
class Human {
  /// This method displays the information of a human.
  /// It takes the following required parameters:
  /// [fName] - First name of the human
  /// [lName] - Last name of the human
  /// [age] - Age of the human
  /// [length] - Length of the human in centimeters
  void info({
    required String fName,
    required String lName,
    required int age,
    required int length,
  }) {
    print("First Name = $fName");
    print("Last Name = $lName");
    print("Age = $age");
    print("Length = $length cm");
  }
}

void main() {
  // Create an instance of Human and provide information
  Human h1 = Human();
  h1.info(fName: "Ali", lName: "Ahmed", age: 20, length: 175);

  // Create another instance of Human with different information
  Human h2 = Human();
  h2.info(fName: "Mohammed", lName: "Adel", age: 21, length: 170);
}

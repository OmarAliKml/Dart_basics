class Human {
  var fName;
  var lName;
  var age;
  var length;

  void info() {
    print("First Name = $fName");
    print("Last Name = $lName");
    print("Age = $age");
    print("Length = $length");
  }
}

void main() {
  var h1 = Human(); // 'new' is optional in Dart
  h1.fName = "ali";
  h1.lName = "ahmed";
  h1.age = 20;
  h1.length = 190;

  // Call the info method to display the information
  h1.info();
}

class Human {
  void info(
      {required String fName,
      required String lName,
      required int age,
      required int length}) {
    print("First Name = $fName");
    print("Last Name = $lName");
    print("Age = $age");
    print("Length = $length");
  }
}

void main() {
  Human h1 = Human();
  h1.info(fName: "ali", lName: "ahmed", age: 20, length: 175);

  Human h2 = Human();
  h2.info(fName: "Mohammed", lName: "Adel", age: 21, length: 170);
}

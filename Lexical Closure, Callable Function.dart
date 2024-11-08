void main() {
  var human1 = Human(); // Create an instance of the Human class
  print(human1("Ali", 27)); // Call the instance with parameters
}

class Human {
  // Define the call method, which makes instances of Human callable
  String call(String name, int age) {
    return "Name=$name || Age=$age"; // Return a formatted string
  }
}

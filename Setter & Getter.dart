class Human {
  var age; // Declare a variable to hold the age

  // Method to set the age
  void set_age(int p_age) {
    this.age = p_age; // Assign the provided age to the instance variable
  }

  // Method to get and print the age
  void get_age() {
    print("Age=${this.age}"); // Print the current age
  }
}

void main() {
  // Create an instance of the Human class
  Human h1 = Human(); // You can omit 'new' in Dart

  // Set the age of the human instance
  h1.set_age(20);

  // Retrieve and print the age
  h1.get_age(); // Output: Age=20
}

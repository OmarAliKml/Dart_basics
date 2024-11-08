void main() {
  // Create instances of myclass with initial values
  var c1 = myclass(4)..get(); // c1 initialized with 4, then get() is called
  var c2 = myclass(20)..get(); // c2 initialized with 20, then get() is called

  // Create a new instance of myclass without an initial value (default is 0)
  var c3 = myclass();

  // Subtract c2 from c1 and store the result in c3
  c3 = c1 - c2; // This uses the overloaded operator -

  // Call get() on the resulting object to print its value
  c3.get(); // Output will be: Number=-16
}

class myclass {
  int num; // Instance variable to hold the number

  // Constructor with an optional parameter that defaults to 0
  myclass([this.num = 0]);

  // Method to print the number
  get() {
    print("Number=${this.num}");
  }

  // Overload the '-' operator to subtract values of myclass instances
  myclass operator -(myclass c2) {
    var c3 = myclass(this.num - c2.num); // Create a new myclass object with the difference
    return c3; // Return the new object
  }
}

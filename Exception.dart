import 'dart:io';

void main() {
  // Label for the loop to break out of it when input is valid
  loop:
  for (var i = 0; i < 10; i++) { // Change i-- to i++
    try {
      print("Enter Your Birth Year:"); // Prompt user for input
      var birth_years = stdin.readLineSync(); // Read input from user

      // Parse the input to an integer and calculate age
      var age = DateTime.now().year - int.parse(birth_years!);
      print("Your age is $age years old");

      // Break out of the loop after successful input
      break loop;
    } on FormatException {
      // Handle the case where input cannot be parsed to an integer
      print("Wrong value, please enter a valid year.");
    }
  }
}

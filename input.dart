import 'dart:io';

void main() {
  print("Enter your birth year:");

  // Read the input from the user
  var birthYearInput = stdin.readLineSync();

  // Check if the input is not null
  if (birthYearInput != null) {
    // Parse the input to an integer and calculate age
    var age = DateTime.now().year - int.parse(birthYearInput);

    // Print the calculated age
    print("Your age is $age years old.");
  } else {
    print("Invalid input. Please enter a valid year.");
  }
}

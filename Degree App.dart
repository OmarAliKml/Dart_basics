import 'dart:math';

void main() {
  // Create a Random object to generate random numbers
  Random random = Random();

  // Loop 10 times to generate degrees
  for (var i = 1; i <= 10; i++) {
    // Generate a random degree between 0 and 99
    var degree = random.nextInt(100);
    print("degree = $degree");

    // Exit the loop if the degree is less than 40
    if (degree < 40) {
      print("Degree is below 40, exiting the loop.");
      break;
    }

    // Determine the letter grade based on the degree
    if (degree >= 90) {
      if (degree >= 95) {
        print("+A");
      } else {
        print("-A");
      }
    } else if (degree >= 80) {
      if (degree >= 85) {
        print("+B");
      } else {
        print("-B");
      }
    } else if (degree >= 70) {
      if (degree >= 75) {
        print("+C");
      } else {
        print("-C");
      }
    } else if (degree >= 60) {
      if (degree >= 65) {
        print("+D");
      } else {
        print("-D");
      }
    } else if (degree >= 50) {
      if (degree >= 55) {
        print("+E");
      } else {
        print("-E");
      }
    } else {
      print("F");
    }
  }
}

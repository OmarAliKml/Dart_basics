void main() {
  try {
    // Call the info function to display information
    info();

    // Loop from 0 to 10
    for (var i = 0; i <= 10; i++) {
      // Throw an exception if i equals 5
      if (i == 5) {
        throw FormatException('Error: i equals 5');
      }
      // Print the current value of i
      print('i = $i');
    }
  } catch (e) {
    // Catch any exceptions and print the error message
    print(e);
  }
}

// Function to print information
void info() {
  print('Information');
}

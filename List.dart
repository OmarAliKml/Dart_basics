void main() {
  // Initialize a list of integers
  List<int> numbers = [5, 2, 10, 8, 3];

  // Assume the first number is the maximum
  int maxNumber = numbers[0];

  // Iterate through the list starting from the second element
  for (int i = 1; i < numbers.length; i++) {
    // Update maxNumber if the current number is greater
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  // Print the highest number found in the list
  print("The highest degree: $maxNumber");
}

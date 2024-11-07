void main() {
  List<int> numbers = [5, 2, 10, 8, 3];
  int maxNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  print("The highest degree: $maxNumber");
}

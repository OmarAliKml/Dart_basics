void main() {
  // Initialize a list of lists (2D array) with integers
  var numbers = [
    [2, 4, 6, 3, 7],
    [8, 9, 4, 8]
  ];

  // Iterate through each row in the 2D array
  for (var rowIndex = 0; rowIndex < numbers.length; rowIndex++) {
    // Iterate through each element in the current row
    for (var colIndex = 0; colIndex < numbers[rowIndex].length; colIndex++) {
      // Print the current row and column indices
      print("Row index = " + rowIndex.toString());
      print("Column index = " + colIndex.toString());
      // Print the element at the current row and column
      print(numbers[rowIndex][colIndex]);
    }
  }

  // Iterate through the 2D array in reverse order
  for (var rowIndex = numbers.length - 1; rowIndex >= 0; rowIndex--) {
    // Iterate through the elements of the current row
    for (var colIndex = 0; colIndex < numbers[rowIndex].length; colIndex++) {
      // Uncomment the next line to print elements in reverse order
      // print(numbers[rowIndex][colIndex]);
    }
  }

  // Print each row in the 2D array
  for (var row in numbers) {
    print(row);
  }
}

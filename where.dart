// Function to check if an element is greater than or equal to 4
bool condition(double element) {
  return element >= 4;
}

void main() {
  // Initialize a list of doubles
  List<double> a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1); // Print the original list

  // Filter the list using a separate condition function
  var b1 = a1.where(condition);

  // Filter the list using an inline arrow function
  var b2 = a1.where((element) => element >= 4);

  // Filter the list using a multi-line arrow function
  var b3 = a1.where((element) {
    int max = 4;
    return element >= max;
  }).toList(); // Convert the result to a list

  // Print the filtered results
  print(b1.toList()); // Convert to list for printing
  print(b2.toList()); // Convert to list for printing
  print(b3); // Already a list

  // Alternative way to filter using a for loop
  List<double> l = [];
  for (var element in a1) {
    if (element >= 4) {
      l.add(element); // Add elements that meet the condition
    }
  }

  print(l); // Print the result from the for loop
}

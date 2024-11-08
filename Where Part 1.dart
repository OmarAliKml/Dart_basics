void main() {
  // Initialize a list with integers and doubles
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1); // Print the original list

  // Filter for even numbers using where
  var b1 = a1.where((element) => element % 2 == 0);

  // Find the first even number
  var b2 = a1.firstWhere((element) => element % 2 == 0);

  // Find the last even number
  var b3 = a1.lastWhere((element) => element % 2 == 0);

  // Find the index of the first even number
  var c1 = a1.indexWhere((element) => element % 2 == 0);

  // Find the index of the last even number
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);

  // Filter the list for elements of type double
  var d = a1.whereType<double>();

  // Print the results
  print(b1); // Even numbers as an Iterable
  print(b2); // First even number
  print(b3); // Last even number
  print(c1); // Index of the first even number
  print(c2); // Index of the last even number
  print(d);  // All elements of type double
}

import 'dart:core';

void main() {
  // Initialize a list with integers and doubles
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1); // Print the original list

  // Filter for even numbers using where
  var b1 = a1.where((element) => element % 2 == 0); // Iterable of even numbers

  // Find the first even number, or return 0 if none exists
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);

  // Find the last even number, or return 0 if none exists
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);

  // Find the index of the first even number starting from index 4
  var c1 = a1.indexWhere((element) => element % 2 == 0, 4);

  // Find the index of the last even number
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);

  // Filter the list for elements of type double
  var d = a1.whereType<double>();

  // Try to find a single even number; catch exception if more than one exists
  var e;
  try {
    e = a1.singleWhere((element) => element % 2 == 0);
  } catch (_) {
    e = 0; // If an exception occurs, set e to 0
  }

  // Print the results
  print('b1 = $b1'); // Even numbers as an Iterable
  print('b2 = $b2'); // First even number or 0
  print('b3 = $b3'); // Last even number or 0
  print('c1 = $c1'); // Index of the first even number, or -1 if not found
  print('c2 = $c2'); // Index of the last even number
  print('d  = $d');  // All elements of type double
  print('e  = $e');  // Single even number or 0 if not found or multiple found
}

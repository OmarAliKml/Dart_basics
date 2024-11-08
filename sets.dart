void main() {
  // Initialize two sets of integers
  var x = {4, 5, 6, 7}; // Set x contains 4, 5, 6, 7
  var y = {6, 7, 8, 9}; // Set y contains 6, 7, 8, 9

  // Print the intersection of sets x and y
  print(x.intersection(y)); // Output: {6, 7}

  // Print the union of sets x and y
  print(x.union(y));        // Output: {4, 5, 6, 7, 8, 9}

  // Print the difference of set x relative to set y
  print(x.difference(y));   // Output: {4, 5}

  // Print the difference of set y relative to set x
  print(y.difference(x));   // Output: {8, 9}
}

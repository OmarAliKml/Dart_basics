void main() {
  // Initialize a list of integers
  List<int> i = [4, 5, 6, 7, 8, 9];

  // Declare list1 as nullable
  List<int>? list1;

  // Create list2 using null-coalescing to handle the potentially null list1
  var list2 = [
    0,
    ...list1 ?? [], // If list1 is null, use an empty list
    ...[3, 3] // Spread operator to add elements from another list
  ];
  print(list2); // Output: [0, 3, 3]

  // Create a mixed types list
  var a1 = [1, 2.5, 3.2, 4, 5, 6];

  // Check if any integer element is even
  print(a1.whereType<int>().any((element) => element % 2 == 0)); // Output: true

  // Initialize a list of lists
  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0; // Initialize sum as a double
  // Map through the inner list to calculate sum and create a new list
  List<int> b = arr[0].map((e) {
    sum += e; // Sum all elements
    return e; // Return the element to form the new list
  }).toList();

  print(b); // Output: [1, 2, 3]
  print(sum); // Output: 6.0
}

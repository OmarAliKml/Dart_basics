void main() {
  List<int> i = [4, 5, 6, 7, 8, 9];

  List<int>? list1; // Declare list1 as nullable
  var list2 = [
    0,
    ...list1 ?? [],
    ...[3, 3]
  ]; // Use null-coalescing to avoid null spread
  print(list2); // Output: [0, 3, 3]

  var a1 = [1, 2.5, 3.2, 4, 5, 6]; // Mixed types list
  // Check if any element is even (ensure to handle only integers)
  print(a1.whereType<int>().any((element) => element % 2 == 0)); // Output: true

  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0;
  List<int> b = arr[0].map((e) {
    sum += e; // Sum all elements
    return e;
  }).toList();
  print(b); // Output: [1, 2, 3]
  print(sum); // Output: 6.0
}

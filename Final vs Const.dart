void main() {
  // Declare a final list that can be modified
  final List a1 = ['a', 's', 'l'];

  // Declare a constant list that cannot be modified
  const List a2 = ['a', 's', 'l'];

  // Modify the final list by adding an element
  a1.add('i');

  // Print the modified list a1
  print(a1); // Output: [a, s, l, i]

  // Uncommenting the next line would cause an error
  // a2.add('i'); // This will not compile because a2 is a const list
}

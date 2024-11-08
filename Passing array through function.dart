void main() {
  // Initialize a list with integer values
  var a = [2, 3, 4, 5, 6, 7];

  // Call the fun function, passing the list a as an argument
  fun(a);
}

// Define the fun function that takes a List as a parameter
void fun(List list) {
  // Iterate through each element in the list
  for (var i = 0; i < list.length; i++) {
    // Print the current value of the list at index i
    print("value=${list[i]}");
  }
}

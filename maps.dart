void main() {
  // Initialize a map with integer keys and string values
  var x = {9: 'a', 8: 'b', 7: 'c'};

  // Use forEach to iterate over the map
  x.forEach((keys, values) {
    // Print each key and its corresponding value
    print('key: $keys, value: $values');
  });
}

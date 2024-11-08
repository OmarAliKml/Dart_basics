void main() {
  var name = 'Mohammed';

  // Check if the string is empty
  print(name.isEmpty); // Output: false
  print(name.isNotEmpty); // Output: true

  // Convert to lower case and upper case
  print(name.toLowerCase()); // Output: mohammed
  print(name.toUpperCase()); // Output: MOHAMMED

  // Check if the string contains a substring
  print(name.contains('assa')); // Output: false

  // Replace a range of characters
  print(name.replaceRange(0, 2, "ali")); // Output: aliammed

  // Replace the first occurrence of 'a'
  print(name.replaceFirst('a', "ali")); // Output: Mohaliammed

  // Replace all occurrences of 'a'
  print(name.replaceAll('a', "ali")); // Output: Mohalilammed

  // Example string with delimiters
  var text = "    m#o#h#a#m#m#e#d";

  // Split the string by '#'
  var v1 = text.split("#");
  print(v1); // Output: [    m, o, h, a, m, m, e, d]

  // Join the list back into a string with '#'
  var v2 = v1.join("#");
  print(v2); // Output:     m#o#h#a#m#m#e#d

  // Remove all '#' characters
  print(v2.replaceAll('#', "")); // Output:     mhammmed

  // Trim leading and trailing whitespace from the original text
  print(text.trim()); // Output: m#o#h#a#m#m#e#d
}

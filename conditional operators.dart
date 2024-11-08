void main() {
  // Declare a nullable String variable
  String? name = null;

  // Uncommenting the next line would assign a value to name
  // name = "x";

  // Use the null assertion operator to forcefully access name
  // This will throw an error if name is null
  print(name!); // Caution: This will cause a runtime error if name is still null

  // Assign a value to name
  name = "x";

  // Use the null-aware operator to assign a default value if name is null
  var v1 = name ?? "Ahmed";

  // Print the value of v1 (will be "x" since name is not null)
  print(v1);

  // Print a success message
  print("Succeeded");
}

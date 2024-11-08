void main() {
  // Define the username and password
  String user = 'Admin';
  String pwd = 'Admin';

  // Use a ternary operator to check if user and pwd match
  String result = user == pwd ? 'Found $user and $pwd' : 'Not Found...!';

  // Print the result
  print(result);
}

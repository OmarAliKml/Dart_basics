void main() {
  // Create an instance of class A
  var al = A();

  // Print the runtime type of the object 'al'
  print("The runtime type of al is: ${al.runtimeType}");
}

// Class A extending Object (implicitly)
class A extends Object {}

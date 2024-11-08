// Abstract class representing a generic game
abstract class Games {
  // Method to print the game's name
  void name() {
    print('Name: PUBG Mobile');
  }

  // Method to print the game's type
  void type() {
    print('Type: Action');
  }
}

// PUBG class extends the abstract Games class
class PUBG extends Games {
  // Additional method specific to the PUBG class
  void goToClass() {
    print('Extended functionality in PUBG class');
  }

  // Override the type method from the Games class
  @override
  void type() {
    // Call the name method from the superclass
    super.name();
    // Call the type method from the superclass
    super.type();
    // Additional functionality specific to PUBG
    print('Done');
    print('Overridden behavior for PUBG.');
  }
}

void main() {
  // Create an instance of the PUBG class
  var result = PUBG();
  // Call the overridden type method
  result.type();
}

// Base class representing a generic game
class Games {
  // Method to print the game's name
  void gameName() {
    print('Game Name: PUBG Mobile');
  }
}

// PUBG class extends the Games class
class PUBG extends Games {
  // Additional method specific to the PUBG class
  void goToGamesClass() {
    print('Done');
  }
}

void main() {
  // Create an instance of the PUBG class
  var result = PUBG();
  // Call the inherited gameName method from the Games class
  result.gameName();
}

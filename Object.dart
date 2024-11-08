void main() {
  // Create an instance of the Games class
  Games pubgName = Games();

  // Set the game name using the nameData method
  pubgName.nameData('Pubg Mobile Game');

  // Retrieve the game name using the data method
  String gData = pubgName.data();

  // Print the game name
  print(gData);
}

class Games {
  late String gameName; // Declare a non-nullable string for the game name
  String? gameType;     // Nullable string for game type
  String? gameOS;       // Nullable string for game operating system

  // Method to set the game name
  void nameData(String gameName) {
    this.gameName = gameName; // Use this to refer to the instance variable
  }

  // Method to retrieve the game name
  String data() {
    return gameName; // Return the game name
  }

  // Optional method for future use, currently commented out
  void gName() {
    // print('Game Name Is: PUBG Mobile');
  }
}

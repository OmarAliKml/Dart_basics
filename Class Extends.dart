class Games {
  void gameName() {
    print('Game Name PUBG Mobile..');
  }
}

class PUBG extends Games {
  void goToGamesClass() {
    print('Done');
  }
}

void main() {
  var result = PUBG();
  result.gameName();
}

// abstract & override
import 'dart:ffi';

abstract class Games {
  void name() {
    print('Name: PUBG Mobile');
  }

  void type() {
    print('Type: Action');
  }
}

class PUBG extends Games {
  void goToClass() {
    print('extended');
  }

  @override
  void type() {
    super.name();
    super.type();
    print('Done');
    print('overrided..');
  }
}

void main() {
  var result = PUBG();
  result.type();
}

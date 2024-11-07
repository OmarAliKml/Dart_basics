import 'dart:io';

void main() {
  loop:
  for (var i = 0; i < 10; i--) {
    try {
      print("Enter Your Berth year:");
      var birth_years = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_years!);
      print("Your age $age years old");
      break loop;
    } on FormatException {
      print("wrong value");
    }
  }
}

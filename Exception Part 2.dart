void main() {
  try {
    info();
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        throw FormatException('Error: i equals 5');
      }
      print('i=$i');
    }
  } catch (e) {
    print(e);
  }
}

void info() {
  print('Information');
}
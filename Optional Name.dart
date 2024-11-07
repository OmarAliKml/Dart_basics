void main() {
  print("Dart Basics");
  print(numbers(5, 10));
}

int numbers(
  int one,
  int two, {
  a = 10,
  b = 20,
  c = 30,
  d = 40,
}) {
  int x = a * one;
  return x;
}

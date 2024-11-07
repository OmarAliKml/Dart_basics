bool condition(double element) {
  return element >= 4;
}

void main() {
  List<double> a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1);

  var b1 = a1.where(condition);

  var b2 = a1.where((element) => element >= 4);

  var b3 = a1.where((element) {
    int max = 4;
    return element >= max;
  }).toList();

  print(b1);
  print(b2);
  print(b3);

  List<double> l = [];
  for (var element in a1) {
    if (element >= 4) {
      l.add(element);
    }
  }

  print(l);
}

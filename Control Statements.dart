void main() {
  for (var x = 1; x <= 10; x++) {
    if (x == 6) {
      break;
    }
    print("x = $x");
  }
  ali:
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      if (i == 4) {
        continue ali;
      }
      print("$i * $j = ${i * j}");
    }
  }
}

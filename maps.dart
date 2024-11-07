void main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};

  x.forEach((keys, values) {
    print('key: $keys, value: $values');
  });
}

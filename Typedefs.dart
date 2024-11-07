typedef Operation(a, b);

void main() {
  Operation op;
  op = add;
  op(3, 4);
  op = sub;
  op(3, 4);
}

void info() {
  print("Hello");
}

void add(a, b) {
  print("$a+$b=${a + b}");
}

void sub(a, b) {
  print("$a-$b=${a - b}");
}

void mul(a, b) {
  print("$a*$b=${a * b}");
}

void div(a, b) {
  print("$a/$b=${a / b}");
}

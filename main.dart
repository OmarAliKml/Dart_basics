import 'first/main1.dart' as A;

void main() {
  print("x=${A.x}");
  A.info();

  var a = A.Human();
  a.age = 10;
  print(a.age);
}
main() {
  var human1 = Human();
  print(human1("ali", 27));
}

class Human {
  call(String name, int age) {
    return "Name=$name || Age=$age";
  }
}

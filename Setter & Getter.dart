class Human {
  var age;

  void set_age(int p_age) {
    this.age = p_age;
  }

  void get_age() {
    print("Age=${this.age}");
  }
}

void main() {
  Human h1 = new Human();
  h1.set_age(20);
  h1.get_age();
}

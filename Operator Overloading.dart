void main() {
  var c1 = myclass(4)..get();
  var c2 = myclass(20)..get();
  var c3 = myclass();
  c3 = c1 - c2; //c1.add(c2);
  c3.get();
}

class myclass {
  int num;
  myclass([this.num = 0]);
  get() {
    print("Number=${this.num}");
  }

  myclass operator -(myclass c2) {
    var c3 = myclass(this.num - c2.num);
    return c3;
  }
}

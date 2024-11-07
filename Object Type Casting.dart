
void main() {
    var c = Casting<D>();
    D a = c.cast();
    a?.info();
}

class Casting<T> {
    var cast() {
        var s = D();
        return s;
    }
}

abstract class X {}

abstract class Y {}

abstract class C {}

abstract class D {
    void info() {
        print("Hi");
    }
}

abstract class E {}
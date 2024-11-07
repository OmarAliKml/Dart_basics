class A { // Indirect super class
    void info() {
        print("Hi");
    }
}

class B extends A { // Direct super class
    @override
    void info() {
        print("Hi: 2");
    }
}

class C extends B { // Sub class extending B
    @override
    void info() {
        print("Hi: C");
    }
}

void main() {
    var a = A();
    a.info(); // Calls info from A

    var b = B();
    b.info(); // Calls overridden info from B

    var c = C();
    c.info(); // Calls overridden info from C
}
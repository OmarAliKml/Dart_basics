void main() {
    fun1();
    print(fun2());
    fun3(3, 4);
    print(fun4(3, 4));
}

void fun1() {
    print(3 + 4);
}

int fun2() {
    return 3 + 4;
}

void fun3(int x, int y) {
    print(x + y);
}

int fun4(int x, int y) {
    return x + y;
}
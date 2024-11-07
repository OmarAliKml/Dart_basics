
class A { //  indirect super class
    void info() {
        print("Hi");
    }
    
 
}

class B extends A {  //  direct super clas
    @override
    void info() {
        print("Hi: 2");
    }
}

class C extends{} // sub class







void main() {
    var a= new A();
    a.info();
    var b=B();
    b.info;
    
}
 void main(){
    String? name = null;
    // name = "x";
    print(name!);
    name = "x";
    var v1 = name ?? "Ahmed";
    print(v1);
    print("succeded");

}
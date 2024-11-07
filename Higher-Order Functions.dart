void sum(x,y) {
    print ("sum=${x+y}");
}
var a=(x,y)=>print ("sum=${x+y}");
main() {
    hof (3, 4, a=(x,y)=>print ("sum=${x+y}"));
}
hof(int x, int  y, Function z){
    z(x, y); //(3, 4);
}
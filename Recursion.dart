void main() {
    var x=fun(6);
    print (x);
}

fun(n) {//n=0
  if (n!=0) return n+fun(n-1);
  else return 0;//0
}
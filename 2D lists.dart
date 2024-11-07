void main() {
    var a = [
        [2, 4, 6, 3, 7],
        [8, 9, 4, 8]
    ];

    // print (a);
    for (var i = 0; i < 2; i++) {
        for (var j = 0; j < a[i].length; j++) {
            print("i = " + i.toString());
            print("j = " + j.toString());
            print(a[i][j]);
        }
    }
    
    for (var i = a.length - 1; i >= 0; i--) {
        for (var j = 0; j < 3; j++) {
            // print(a[i][j]);
        }
    }
    for(var i in a){
        // print (i);
    }
}
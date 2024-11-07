import 'dart:math';
void main(){

    for (var i=1;i<=10;i--) {
            var degree= new Random().nextInt(100);
    print ("degree=$degree");
    
    if (degree<40) {break;}

    if (degree>=90) {
        if (degree>=95) {print ("+A");}
        else {print ("-A");}
    }
    else if (degree>=80) {
        if (degree>=85) {print ("+B");}
        else {print ("-B");}
    }
    else if (degree>=70) {
        if (degree>=75) {print ("+C");}
        else {print ("-C");}
    }
    else if (degree>=60) {
        if (degree>=65) {print ("+D");}
        else {print ("-D");}
    }
    else if (degree>=50) {
        if (degree>=55) {print ("+E");}
        else {print ("-E");}
    }
    else {
        print ("F");
    }

}
}
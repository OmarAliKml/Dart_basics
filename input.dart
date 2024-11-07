import 'dart:io';
void main(){
    print ("Enter Your Berth year:");
    var birth_years=stdin.readLineSync();
    var age=DateTime.now().year-int.parse(birth_years!);
    print ("Your age $age years old");
}
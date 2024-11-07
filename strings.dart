 void main()  {
    var name='Mohammed';
    print(name.isEmpty);
    print(name.isNotEmpty);
    print(name.toLowerCase);
    print(name.toUpperCase);
    print(name.contains('assa'));
    print(name.replaceRange(0, 2, "ali"));
    print(name.replaceFirst('a', "ali"));
    print(name.replaceAll('a', "ali"));
    
    var text="    m#o#h#a#m#m#e#d";
    var v1 =text.split("#");
    print (v1);
    var v2=v1.join("#");
    print (v2);
    print (v2.replaceAll('#', ""));

    print (text.trim());

}
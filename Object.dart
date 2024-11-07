void main() {
    Games pubgName = Games();
    pubgName.nameData('Pubg Mobile Game');
    String gData = pubgName.data();
    print(gData);

}

class Games{
    late String gameName;
    String?gameType;
    String? gameOS;
////////////////////////////////////////////////////////////////////////////////////////
                           //// null safety_late null ////
void nameData(String gameName)
{
    this.gameName = gameName;
}

String data()
{
    return gameName;
}


///////////////////////////////////////////////////////////////////////////////////////////
    void gName() {
        //print('Game Name Is: PUBG Mobile');
    }
}
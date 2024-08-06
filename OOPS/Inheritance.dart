class Person{
  String name= "", lastName= "", nationality = "";
  int age = 0;

  void ShowName(){
    print(this.name);
  }



}
class Bonni extends Person{
  String profession="";

  void showProfession() => print(profession);


}
class Paulo extends Person{
  dynamic playGuitar= null;
}

void main()
{
  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.ShowName();
  bonni.profession = "Ballerina";
  print(bonni.profession);

  var paulo = new Paulo();
  paulo.name = "Paulo";
  paulo.age = 32;
  paulo.playGuitar = true;
  print(paulo.age);
  print(paulo.playGuitar);


}
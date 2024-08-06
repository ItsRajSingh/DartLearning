class Person{
  String name= "", lastName= "", nationality = "";
  int age = 0;

  void ShowName(){
    print(this.name);
  }
  void sayHello() {
    print("Hello");
  }
  void showNationality(){
  print("Indian");
}



}
class Bonni extends Person{
  String profession="";

  void showProfession() => print(profession);
  @override
  void showNationality() {
    print("Korean");
  }


}
class Paulo extends Person{
  dynamic playGuitar= null;
    @override
  void sayHello() {
    print("Ola");
  }
  @override
  void showNationality() {
    print("Mozambican");
  }
}

void main()
{
  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.ShowName();
  bonni.profession = "Ballerina";
  bonni.sayHello();
  print(bonni.profession);
  bonni.showNationality();
  

  var paulo = new Paulo();
  paulo.name = "Paulo";
  paulo.age = 32;
  paulo.playGuitar = true;
  paulo.sayHello();
  print(paulo.age);
  print(paulo.playGuitar);
  paulo.showNationality();


}
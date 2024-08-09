abstract class Animal{
  void breathe();// abstract method

  void makeNoise(){
    print("Making animal noises");
  }
}
abstract class IsFunny {
  void makePeopleLaugh();
}
class Comedian extends Person implements IsFunny{
  Comedian(String name, String nationality) : super(name,nationality);
  @override
  void makePeopleLaugh() {
    print("Comedian Making people laugh");
  }
}
class TVShow implements IsFunny{
  String name="";
  @override
  void makePeopleLaugh() {
    print("TV show is funny and it makes people laugh");
  }
}
class Person implements Animal{
  String name="",nationality="";
  
  Person(this.name, this.nationality);
  @override
  void breathe() {
    print("Person breathing through nostrils");
  }
  void makeNoise()
  {
    print("Person Shouting");
  }
  @override
  String toString() => "$name, $nationality";
}
void main()
{
  //var animal = new Animal();//This will not work 
  //We Need to create concrete classes that will inherit from the abstract Classes
   var jenny = new Person("Jenny","Jamaican");
   print(jenny);
}
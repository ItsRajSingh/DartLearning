class Microphone{
  String name= "name";
  String color= "color"; 
  int model =4356;
  void turnOn()
  {
  print("$name is on!");
   
  }
  void turnOff()
  {
    print("$name is turned off");

  } 
  bool isOn() => true;
  int  modelNumber() => model;
  void setVolume()
  {
    print("$name with $color volume is up!");
  }
}
void main(){
  var mic = new Microphone();
  mic.name = "Blue Yeti";
  mic.color = "Silver Gray";
  mic.model = 1345;
  print(mic.model);
  mic.turnOn();
  mic.setVolume();
  mic.turnOff();
  print(mic.isOn());
  print(mic.modelNumber());
}

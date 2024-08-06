class Microphone{
  String name= "name";
  String color= "color"; 
  int model =4356;
  // Constructor
  Microphone(String name, String color, int model)
  {
    name = this.name;
    color = this.color;
    model = this.model;
  }
  //Microrphone(this.name, this.color, this.model);


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
  var mic = new Microphone("Blue Yeti","Silver Gray",1345);
  print(mic.model);
  mic.turnOn();
  mic.setVolume();
  mic.turnOff();
  print(mic.isOn());
  print(mic.modelNumber());
}

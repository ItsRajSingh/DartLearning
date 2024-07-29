import "dart:io";
void main(){
  int age= 20;
  assert(age!=22,"Age must be 22");
  print("Please enter a value for age");
  age = int.parse(stdin.readLineSync()!);
switch(age){
  case 18:  
      print("Peekaboo adult");
      break;
  default:
      print("I dont even know who you are");
      break;
}
// Switch case on Strings 
const weather = "cloudy";
switch(weather) {
  case "sunny":
       print("It is a sunny day. Put on sunscreen");
       break;
  case "snowy":
       print("Lets play with snowballs.");
       break;
  case "cloudy":
  case "rainy":
       print("Please bring the Umbrella");
       break;
  default:
       print("What in gods name is this weather?");
       break;
  
}

} 
import "dart:io";
void main(){
  var age =20;
  if(age >= 18)
  {
    print("The guy is doomed");
  }
  else
  {
    print("The guy is living the best life");
  }
  //Condition based on boolean value
  bool isMarried = false;
  if(isMarried){
    print(" Double doomed");
  }
  else{
    print("good work you are not double doomed");
  }
  //if Else if 
  print("Enter a color please: "); 
  String? color= stdin.readLineSync()!;
  if(color.toLowerCase() == "red"){
    print("You chose a really high wavelength color.");
  }
  else if(color.toLowerCase() == "blue"){
    print("You chose a really high frequency color.");
  }
  else{
    print(" You chose a random color right.\nMaybe the name isnt even a color im too lazy to detect :)");
  }
  //Find the greatest among three numbers
  int num1 = 10;
  int num2 = 20;
  int num3 = 16;
  if(num1>num2 && num1> num3){
    print("$num1 is the largest number there has ever been");
  }
  else if(num2>num1 && num2>num3){
    print("$num2 is the largest number there has ever been");
  }
  else if(num3>num1 && num3>num2){
    print("$num3 is the largest number there has ever been");
  }
  else{
    print("Invalid number");
  }
}

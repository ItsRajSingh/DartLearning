void main()
{
  printName();
  PrintInfo(gender:"Male",name:"Jhon");
  printInfo("Jhon","Male","Mr.");
  printInfo("Jane","Female","Ms.");
  PrintInfo(name:"manu");
  PrintInfo2("Jane","Male");
}
void printName(){
  print("My name is Jhon Doe.");
}
//Providing Default Value on Positional Parameter 
void printInfo(String name, String gender, [String title = "sir/ma'am"]){
  print("Hello $title $name your gender is $gender");
} 
//Named Param and //Use of Required in Named Parameter
void PrintInfo({required String? name, String? gender}){
  print("Hello $name your gender is $gender");
}
//Optional Parameter
void PrintInfo2(String name, String gender,[String? title]){
  print("Hello $title $name your gender is $gender");
}



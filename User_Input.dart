import 'dart:io';
void main(){
  print("Enter name");
  String? name = stdin.readLineSync();
  print("The entered name is $name");
  //Integer User Input
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is $number");
  //Floating point User Input
  print("Enter a floating number");
  double newnum = double.parse(stdin.readLineSync()!);
  print("The entered number is $newnum");
}

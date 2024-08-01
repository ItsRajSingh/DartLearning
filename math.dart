import 'dart:math';
void main()
{
  //Generating a random Number in Dart
  Random random = new Random();
  int rN = random.nextInt(10);//From 0 to 9 included
  print("The generated number between 0 to 9 is: $rN");
  int rN2 = random.nextInt(10)+1;//from 0 to 10
  print("Generated Random Number is Between 1 to 10 : $rN2");
  //Generating a Random Number between any number 
  int randomnum=20 + Random().nextInt((40 + 1)-7);
  print("$randomnum");
  //Generating Random Boolean values 
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();
  print("The generated Random double value is :$randomDouble");
  print("The generated Random Bool value is : $randomBool");
  //Generating a List of Random Numbers in Dart 
  List<int> randomList= List.generate(10, (_) =>Random().nextInt(100)+1);
  print(randomList);
  
}
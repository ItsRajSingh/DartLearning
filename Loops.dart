void main(){
  for (int i = 0 ; i < 10; i++){
    print("Grow the prefrontal cortex");
  }
  //Printing 1 - 10
  for (int i =0 ; i< 10 ;i++){
    print(i+1);
  }
  //Printing in reverse 10-1
  for (int i = 10 ; i>0; i--){
    print(i);
  }
  //Sum of natural numbers using for loop
  int sum =0;
  for ( int i =1 ; i <50 ; i++){
    sum+=i;
  
  }
  print("The sum of the first 50 natural numbers is $sum");
  //for each loop
  List<String> footballplayers = ["Ronaldo","Messi","Neymar","Hazard"];
  footballplayers.forEach((names)=>print(names));
  //Print Each Total and Average of The Lists
  List<int> numbers = [1,2,3,4,5];
  int total =0;
  numbers.forEach((num)=>total=total+num);
  print("The total is $total");
  double avg = total/ (numbers.length);
  print("The average is $avg");
  //For In loop in Dart
  for (String player in footballplayers){
  print(player);
  }
  //Find the Index value of a List
  /* The asMap method converts the list into a Map where the keys are the index
  and the values are the elements at the index.*/
  footballplayers.asMap().forEach((index,value)=>print("$value index is $index"));
  //Print the Unicode value of Each character of a String
  String name = "Jhon";
  for(var unicode in name.runes){
    print("Unicode of ${String.fromCharCode(unicode)} is $unicode");

  }
  /* Do while loop is used to run a block of code multiple times . The loops's body
  will be executed first, and then the condition is tested.*/
  int number =0;
  do{
    print("Hello");
    number--;
  }while(number >1);
  
  

}
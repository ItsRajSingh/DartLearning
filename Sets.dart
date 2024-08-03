void main()
{
  Set<String> fruits = {"Apple","Orange","Mango"};
  print(fruits);
  print(fruits.contains("Mango"));
  fruits.add("Grapes");
  fruits.add("Lemon");
  print("After adding Lemon and Grapes $fruits");
  fruits.remove("Apple");
  print("After removing apple $fruits");
  Set<int> numbers = {10,20,30};
  numbers.addAll([40,50]);
  print("After adding 40 and 50 : $numbers");
  //Printing all values in a Set 
  for(String fruit in fruits){
    print(fruit);
  }
  //Clear Set in Dart
  fruits.clear();
  print(fruits);
  //Difference between 2 sets in Dart
  Set<String> fruits1 = {"Apple","Banana","Mango"};
  Set<String> fruits2 = {"Apple","Grapes","Banana"};
  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet);
  //Elementat Method
  Set<String> days = {"Monday","Sunday","Tuesday"};
  print(days.elementAt(2));
  

}
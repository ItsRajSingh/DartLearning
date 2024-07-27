void main(){
  //Lists
  List<String> names = ["Raj","Mouli","Raveena"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  int length = names.length;
  print("The length of names is $length");
  //Sets
  print("--------------The start of Sets---------");
  Set<String> weekday = {"Sun","Mon","Tue","Wed","Thu","Fri","Sat"};
  print(weekday);
  //Maps
  print("----------------Start of Maps---------");
  Map<String,String> myDetails = {
    'name': "Mr.XYZ abc Jr",
    'adress': "USA",
    'fathername': "Mr.XYZ abc"
  };

  print(myDetails['name']);
  print(myDetails['fathername']);
  // The VAR keyword
  /* In Dart var automatically finds the data type. In simple terms , var says if 
  you dont specify the data type , I will find the data type for you*/
  print('---------------Start of var ----------');
  var name = "Jhon Wick";
  var age = 34;
  print([name,age]);
  //Runes in Dart
  /* With Runes you can find Unicode values of String . The Unicode 
  value of a string is 97, so runes give 97 as output .*/
  String value = 'a';
  print(value.runes);
  //Dart is called Optionally typed language because we can write
  //both Statically and Dynamically
  /*Statically Typed*/
  /* A language is Statically typed if the data type of variables is known at compile time. 
  Its main advantage is that the compiler can quickly check the issues and detect bugs.value
  Statically Typed Example is given below*/
  //var myvar= 50;
  //myvar = "Hello";//This should give an error
  //print("myVariable");
  //Dynamically Typed
  /*A language is called dyanmically typed if the data types of the variables are known at 
  runtime*/
  dynamic myVariable = 50;
  myVariable  = "Hello";
  print(myVariable);

  





  

}
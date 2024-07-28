void main(){
  String text1 = "This is String 1";
  String text2 = "This is String 2";
  String text3 = """This is a multiline string
  It can contain multiple lines or statements""";
  print([text1, text2 , text3]);
  String concatenated = text1 + text2;
  print(concatenated);
  /* Properties  of a string 
  CodeUnits :  Returns a unmodifiable list of the UTF-16 code units of the string
  isEmpty : Returns true if this string is Empty
  isNotEmpty : Returns false if the string is Empty
  length: Returns length of the string including space, tab , and newline characters
  */
  String str = "Hilo";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);  
  print("The length of the string is : ${str.length}");
  /* Methods of a string 
  tolowercase() : Converts all characters of a string to lowercase 
  touppercase() : Converts all characters of a string to uppercase
  trim(): Returns the string without any leading and trialing whitespace.
  compareTo() : Compares this object to another
  replaceAll() : Replaces the substrings that match the specified pattern with a given value 
  split(): Splits the strings at matches of the specified delimiter and returns a list of substrings 
  toString() : Represents a string representation of the object 
  substring() : Returns a text from any position you want 
  codeUnitAt() : Returns the 16-bit UTF code unit at the given index
  */
  print("This is the string 1 in uppercase : ${text1.toUpperCase()}");
  print("This is the string 1 in lowercase : ${text1.toLowerCase()}");
  String betrimmed = "be trimmed         ";
  print("This is the string before being trimmed : $betrimmed" +"This is to show the gap");
  print("This is the string after being trimmed : ${betrimmed.trim()}"+ "This is to show the gap");

  //Compare
  print("Comparing string 1 with string 2 : ${text1.compareTo(text2)}");
  
  //Replace String in Dart
  String likes = "I like to drain water. Doctor says water is essential for life.";
  print(likes);
  print("This is the replaced string : ${likes.replaceAll("water", "beer")}");

  //Split 
  String AllNames  = "Patrick , Gary, Oswald, Spongebob";
  List<String> splitnames = AllNames.split(',');
  print("This is the first name in the string  : ${splitnames[0]}");

  //ToString 
  int number = 50;
  print("This is the string representation of the number: ${number.toString()}");
  
  //Substring 
  String comp = "I am a computer";
  print(" Printing only computer :  ${comp.substring(7)}");
  print(" Printing only am : ${comp.substring(2,4)}");

  //Reversing a String in Dart 
  print("$text1 Reverse is ${text1.split('').reversed.join()}");

  //Capitalizing the First Letter of a String in Dart 
  String tiger = "tiger";
  print(" Capitalized first letter of tiger : ${tiger[0].toUpperCase()}${tiger.substring(1)}");
  
 
}
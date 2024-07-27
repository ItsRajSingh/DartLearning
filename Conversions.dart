void main(){
  String StringValue = "1.2";
  //Optional
  int number = 11;
  String numberinString = number.toString();
  print("The value of numberinString is $numberinString");
  double doublevalue = double.parse(StringValue);
  print("The value of doublevalue is $doublevalue");
  print("The type of doublevalue is ${doublevalue.runtimeType}");
  int a = doublevalue.toInt();
  print("The value of numbera that is derived from doublevalue is $a ");
}
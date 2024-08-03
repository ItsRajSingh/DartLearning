void main(){
  Map<String,String> countryCapital = {
    'USA': "Washington, D.C.",
    'India' : "New Delhi",
    'China' : "Beijing ",
  };
  print(countryCapital);
  //Access value from Key

  print(countryCapital["USA"]);
  print(countryCapital.keys);
  print(countryCapital.values);
  print(countryCapital.isEmpty);
  print(countryCapital.length);

  countryCapital['Japan'] = "Tokio";
  print(countryCapital);

  countryCapital['USA'] = "Washington, D.C.";
  print(countryCapital);

  //Converting keys or values to list
  List keylist = countryCapital.keys.toList();
  List valuelist = countryCapital.values.toList();
  print(keylist);
  print(valuelist);
  //Removing Items from Map
  countryCapital.remove('USA');
  print(countryCapital);
  
  for(MapEntry country in countryCapital.entries)
  {
    print("Key is ${country.key}, value is  ${country.value}");
  }
  Map<String , dynamic> book = {
    'title': "Mission Mangal",
    'author': 'Kuber Singh',
    'page' : 233
  };
  book.forEach((key,value)=> print("Key is $key and value is $value"));
  // Remove Where in Dart Map
  Map<String, double> mathMarks = {
    "ram" : 30,
    "mark" : 32,
    "harry" : 88,
    "raj" :69,
    "John" : 15,

  };
  mathMarks.removeWhere((key,value) => value<32);
  print(mathMarks);
  






}
void main()
{
  //Fixed length list filled params(length, fill)
  var list = List<int>.filled(5,0);
  print(list);
  //Growable List
  var list1 = [10,20,30,40,50,60];
  print(list1);
  //Get Index by value 
  var list3 = [20,21,22,33,44,55];
  print(list3.indexOf(22));
  //finding the length of the list 
  List<String> names = ["Raj","Jhon","Rocky"];
  print(names.length);
  //immuatabe list
  try{
  const List<String> list5 = ["Rabi","Khariff"];
  list5[0]="Singh";//gives an error;

  }catch(ex){
    print("Oops you cannot actually make changes here");
  }
  //List properties
  print("The first element of names is ${names.first}");
  print("The last element of names is ${names.last}");
  //Check if the list is empty
  print("is names empty: "+names.isEmpty.toString());
  print("Is names not Empty : "+names.isNotEmpty.toString());
  //Reverse List in Dart 
  List<String> drinks  = ["water",'juice','milk','coke'];
  print("List in reverse : ${drinks.reversed}");
  //Adding item to a List
  /* add() : Add one element at a time and returns the modified List in the object
  addAll() : Insert multiple values to a given List, and each value is seperated by the commas and enclosed with a
  square bracket
  Insert() : Provides the facility to insert an element at a specified position 
  InsetAll() : Inserts the multiple value at a specified index position 
  */
   var evenList = [2,4,6,8,10];
   print(evenList);
   evenList.addAll([12,14,16,18]);
   evenList.add(20);
   print(evenList);
   List mylist = [3,4,2,5];
   print(mylist);
   mylist.insert(2,15);
   print(mylist);
   var mylist1 = [3,4,2,5];
   mylist.insertAll(1,[6,7,10,9]);
   print(mylist);
   //Replace the Range of a List
   var mylist2 = [10,15,20,25,30];
   print("The list before updation ${mylist2}");
   mylist2.replaceRange(0, 4, [5,6,7,8]);
   print("List after range updation using replaceRange function: ${mylist2}");

  //list.remove(item) removes item from a list
  //list.removeAt() removes list item from a alist 
  //removeLast() removes the last item from a list
  //removeRange(start,stop)removes a range of items from the list

  //Loops in List
  List<int> a = [10,20,30,40,50];
  a.forEach((n)=>print(n));
  //Multiply All values of a List by 2 
  var doublelist= a.map((n)=>n*2);
  print(doublelist);
  //Combining 2 lists
  List<String> comb = [...drinks, ...names];
  print(comb);
  //Conditions in Lists
  bool sad = true;
  var cart= ['milk','ghee',if(sad)'Beer'];
  print(cart);
  //Wnere in Lists
  List <int> numbers = [2,4,6,8,10,11,12, 13,14];
  List <int> even = numbers.where((number)=>number.isEven).toList();
  print(even);




}
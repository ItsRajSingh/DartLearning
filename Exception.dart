import 'dart:math';
class MyPersonalException implements Exception{
  String errorMessage(){
    return "Marks cannot be a negetive value.";
  }
}
class NegetiveSquareRootException implements Exception{
  @override
  String toString() {
    return 'Square root of negetive numeber is not allowed here.';
  }
}
void check_account(int amount){
  if(amount < 0){
    throw MyPersonalException().errorMessage();
  }
}
num squareRoot(int i){
  if(i<0){
    throw NegetiveSquareRootException();
  }else{
    return sqrt(i);
  }
}

void main(){
  int a1 = 18;
  int a2 = 0;
  int res;
  int a3 = -1;
  try{
    res = a1 ~/ a2;
    print(res);
  }
  on UnsupportedError{
    print('Cannot Divide by zero');
  }catch(ex)
  {
    print(ex);
  }finally{
    print("Finally block always gets executed");
  }
  //Throwing an Exception
  try{
    check_account(-10);
  }catch(e){
    print("The account cannot be negetive");
  }
  try{
    var result = squareRoot(a3);
    print("Result : $result");
  }on NegetiveSquareRootException catch(e){
    print("Oops Negetive Number :$e");
  }catch(e){
    print(e);
  }finally{
    print("Job Completed");
  }
  

}
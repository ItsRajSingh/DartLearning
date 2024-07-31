double SI(double principal, double rate, double time)=>
principal *rate*time/100;
void main(){
  const fruits = ["Apple","Mango","Banana","Orange"];
  fruits.forEach((fruit){
    print(fruit);
  });
  var cube = (int number){
    return number*number*number;
  };
  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
  // Arrow functions
  double result = SI(1000,2,3);
  print("The Simple interest is $result");
  
}
class Location extends Object{
  num lat= 0, long=0;
  Location(this.lat , this. long);
  //named constructor
  Location.create(this.lat, this.long , );
}
class ElevatedLocation extends Location{
    num elevation =0; 
    @override
  String toString() {
    var result = "$lat $long $elevation";
    return result;
  }
    ElevatedLocation(num lat, num long, this.elevation) : super.create(lat, long);
}
void main(List<String> arguments){
  String name = "Bonni";
  
  var elevated =  new ElevatedLocation(25.00,-234.98, 90);
  print(elevated.toString());
  //or
  print(elevated);
  //print("location = ${elevated.lat} , ${elevated.long}");
 // print(elevated.toString());

}
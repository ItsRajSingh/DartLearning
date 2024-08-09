class Location{
  num lat= 0, long=0;
  Location(this.lat , this. long);

}
class ElevatedLocation extends Location{
     ElevatedLocation(num lat, num long) : super(lat, long);
}
void main(List<String> arguments){
  var elevated =  new ElevatedLocation(25.00,-234.98 );
  print("location = ${elevated.lat} , ${elevated.long}");
}
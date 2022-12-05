class Car{
  void cardata(){
    print("Car is useful for families");
  }
}
class Maruti extends Car{
  void mycar (String brand){
    print("My car brand is $brand");
  }
}
class Alto extends Maruti{
  void details(String model , int year , double milage , String color){
    print("Car model   : $model");
    print("Year        : $year");
    print("Milage      : $milage");
    print("Color       : $color");
  }
}
void main(){
  Alto obj  = Alto();
  obj.mycar("Maruti");
  obj.details("Alto K10", 2015, 17, "Black");
  obj.cardata();
}
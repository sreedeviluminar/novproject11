import 'dart:io';
class Father {
  void fdeatils(String name, int age, String job, int phone) {
    print('Father Details');
    print("Name    :  $name");
    print("Age     :  $age");
    print("Job     : $job");
    print("Phone   : $phone");
  }
}
class Son extends Father{
  void sdetails(String name , int age , int std){
    print("Son Details");
    print("Name    : $name");
    print("Age     : $age");
    print("Class   : $std");
  }
}
class Daughter extends Father{
  void ddetails(String name , int age , int std){
    print("Daughter Details");
    print("Name    : $name");
    print("Age     : $age");
    print("Class   : $std");
  }
}
void main(){
 var son = Son();
 print("enter father details");
 String fname = stdin.readLineSync()!;
 son.fdeatils(fname, 45, "Engineer", 9876543210);
 son.sdetails("Appu", 8, 3);
}
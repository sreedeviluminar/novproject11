import 'dart:math';

void main(){
  String name = "Anna";
  int age = 20;
  final String course = "Flutter" ;
  const int  pincode = 682037 ;

  print(name);
  print(age);
  print(course);
  print(pincode);

  name = "Arun";
  age = 22;
  //course = 'Python'; // cannot change the value since it is final/const
 // pincode = 682021;

  print(name);
  print(age);
  print(course);
  print(pincode);
}
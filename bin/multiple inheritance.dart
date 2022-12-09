import 'inheritance.dart';

abstract class Father{
  fatherdetails(String  name ,int age);
}

abstract class Mother{
  motherdetails(String  name ,int age);
}

class Child1 implements Father,Mother{

  childdetails(String name , int age , int std){
    print("Child  name  = $name");
    print('child  age   = $age');
    print("Child stand  = $std");
  }
  @override
  motherdetails(String  name ,int age) {
     print("mother name  = $name");
     print('mother age   = $age');
  }

  @override
  fatherdetails(String name, int age) {
    print("father name  = $name");
    print('father age   = $age');
  }
}
void main(){
  Child1 obj = Child1();
  obj.fatherdetails("Arun", 40);
  obj.motherdetails('Anu', 34);
  obj.childdetails('Appu', 8, 3);
}
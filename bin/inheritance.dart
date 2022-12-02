//single inheritance
// extends keyword used for implementing inheritance
class Parent{
  String fname = "Paul";
  int fage     = 50;
  void work(){
    print('Fathers job  : Doctor');
  }
}

class Child extends Parent{
  String cname ="Anu";
  int cage     =20;
}

void main() {
  Child obj = Child();
  print('Fathers name : ${obj.fname}');
  print('Fathers age  : ${obj.fage}');
  obj.work();
  print('Child Name   : ${obj.cname}');
  print("Child age    : ${obj.cage}");
}


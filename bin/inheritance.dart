//single inheritance
// extends keyword used for implementing inheritance
class Parent{
  String name ="Paul";
  int age = 50;
  void data(){
    print("Father is an Engineer");
  }
}
class child extends Parent{
  String cname ="Anu";
  int cage = 20;
}

void main(){
  var obj = child();
  print('Fathers name : ${obj.name}');
  print('Fathers age  : ${obj.age}');
  obj.data();
  print('Child name   : ${obj.cname}');
  print('Child  age   : ${obj.cage}');
}

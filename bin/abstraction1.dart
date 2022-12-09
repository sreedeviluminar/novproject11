///data abstraction using abstract class
abstract class Demo{
   int a = 20;
   int b = 30;
   show(){
     print('sum = ${a+b}');
   }
   void display(); // abstract function -> function without body
}

class Child extends Demo{

  @override
  void display() {
       print('overriden method from Demo');
   }
}

void main(){
  var obj = Child();
  obj.show();
  obj.display();
}
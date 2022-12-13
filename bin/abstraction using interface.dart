//individually  demo  is  a normal class
class Demo {
  String name = 'Anu';
  int age = 20;

  void show() {
    print('inside show');
  }
}

class C1 extends Demo{  } // corresponding to c1 Demo is Parent class

class C2 implements Demo,C1{ //corresponding to c2 Demo is an interface
  @override
  int age = 19;

  @override
  String name= "Hanna";

  @override
  void show() {
    print('my name is $name and i am $age yrs old');
  }
}
void main(){
  var obj = C2();
  obj.show();
}
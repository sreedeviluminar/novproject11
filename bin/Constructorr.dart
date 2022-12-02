class ABC{
  /// special type of function whose name same as classname without return type

  // ABC(){
  //   print('this is a default constructor');
  // }
  ABC(int a){
    print('this is a parameterized constructor');
  }
  ABC.one(){
    print('this is a named constructor');
  }
  ABC.two(int a, int b){
    print('this is another named constructor with parameters');
  }

  two(){
      print('this is a default function');
  }
}
void main(){
  var obj  = ABC(10);
  var obj1 = ABC.one();
  var obj2 = ABC.two(1, 2);
  obj.two();
}
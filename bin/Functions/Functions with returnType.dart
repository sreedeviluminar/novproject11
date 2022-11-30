void main() {

  //print(show());
  var data = show();
  print(data);
  print(add(20, 45,"hanna"));
}

///default function with return type
String show(){
  print('Hello');
  return 'Welcome';
}
///parameterised function with return type

int add( int a , int b, String name){
  var sum = a+b;
  return sum;
}
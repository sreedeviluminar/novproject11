class Mathss{
  void add(){
    int a = 10,
        b = 20,
        sum = a+b;
    print('sum = $sum');
  }
  void sub(){
    int a= 40,
        b= 20,
        sub = a-b;
    print('sub = $sub');
  }
  void mul(){
    int a = 2,
        b = 3,
        mul  = a*b;
    print('mul = $mul');
  }
  void div(){
    int a = 45,
        b = 7,
        div = a~/b;   // give an integer output  eg :6.1 => 6
    print('div = $div');
  }
}

void main() {
  Mathss obj = Mathss(); //for accessing functions inside the class we need to create object
  obj
    ..add()
    ..sub()
    ..div()
    ..mul();
}
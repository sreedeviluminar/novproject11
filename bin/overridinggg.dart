
class Mathss{
  void add(int a){
    print('sum1 = ${10+30}');
  }
  void display(){

  }
}

class operations extends Mathss{

  @override
  void add(int b) {
    super.add(10);
    int a = 20,
        b = 30;
    print('sum2 = ${a+b}');
  }
}

void main(){
  var obj = operations();
  obj.add(9);
}
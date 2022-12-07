
class Mathss{
  void add(){
    print('sum1 = ${10+30}');
  }
  void display(){

  }
}

class operations extends Mathss{

  @override
  void add() {
    super.add();
    int a = 20,
        b = 30;
    print('sum2 = ${a+b}');
  }
}

void main(){
  var obj = operations();
  obj.add();
}
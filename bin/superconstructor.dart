class A{
  A(String a){
    print('inside default constructor of parent');
  }
}
class childA extends A{
  childA(int a) : super('hai') {
    print('inside default constructor of child');

  }
}
void main(){
  var obj = childA(10);
}
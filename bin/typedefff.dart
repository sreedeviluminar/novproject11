///syntax for typedef (aliasing function / function replica)->  typedef name(parameters);
typedef  Maths(int a, int b);

void add(int a , int b){
  print('sum = $a $b');
}
void sub(int a , int b){
  print('sub = ${a-b}');
}
void mul(int a , int b, int c){
  print('result = ${a*b*c}');
}
void main(){
  add(1,2);
  add(3,4);
  sub(9,3);
  mul(1,2,3);
 //name of typedef  variable_name = functionname;
  Maths m ;
  m=add;
  m(7,8);
}
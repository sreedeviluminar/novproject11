typedef maths(int a, int b);
add(int a,int b){
  print('sum = ${a+b}');
}
sub(int a,int b){
  print('sub = ${a - b}');
}
mul(int a, int b, int c){
  print('result = ${a*b*c}');
}
void main(){
  add(1,2);
  add(3,4);
  maths ope ;
  ope = add;
  ope(1,2);
  ope(4,5);
  ope = sub;  // function changed to subtraction
  ope(8,4);

///  ope = mul;  this is not supported since mul function has 3 params


}
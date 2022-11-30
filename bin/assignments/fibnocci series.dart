void main(){
 ///  0  1  1  2  3  5  8  13
  int n1 = 0,
      n2 = 1,
      n3;
  print(n1);
  print(n2);

  for(int index = 2 ; index < 10; index++){
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
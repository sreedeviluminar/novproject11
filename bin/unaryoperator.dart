void main(){

  int a = 1;
  /// postfix - prefix
  /// postfix = a++  a--
  /// prefix  = ++a  --a
  print(++a);//a= a+1 = 1+1 = 2
  print(--a);//a= a-1 = 2-1 = 1

  print(a++);// a= 1 (a+1 = 1+1 = 2)
  print('a= $a'); // 2
  print(a--);// a= 2 (a-1 = 2-1 = 1)
  print('a= $a');//1
  //1 2 3 4 5 4 3 2 1
  print("Print Pattern");
  print(a);
  print(++a);
  print(++a);
  print(++a);
  print(++a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

}
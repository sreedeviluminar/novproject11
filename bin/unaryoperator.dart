void main(){

   var x = 1;
  ///postfix  prefix
  ///postfix  incre / decre eg: x++ => x = x+1
  ///prefix   incre / decre eg: --x => x = x-1
  print(++x); //x = x+1 = 2
  print(--x);// x = x-1 = 1
  print(x++);// x= 1  x= x+1 = 2
  print(x--);// x = 2  x= x-1 = 1

  // 1 2 3 4 5 5 4 3 2 1
  print('print pattern');
   print(x); //   1
   print(++x);//  2
   print(++x);//  3
   print(++x);//  4
   print(++x);//  5
   print(x);  //  5
   print(--x);//  4
   print(--x);//  3
   print(--x);//  2
   print(--x);//  1



}

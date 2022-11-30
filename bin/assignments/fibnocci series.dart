void main(){
 ///  0  1  1  2  3  5  8  13...........

  int n1 = 0,
      n2 = 1,
      n3;
  print(n1);
  print(n2);

  for(int index = 2 ; index < 10 ; index++){

    n3 = n1 + n2;
    print(n3);

    n1 = n2;
    n2 = n3;
  }
}

/// n1 = 0   n2 = 1   print                     ->    0 1
/// i = 2  2 < 10   n3 = n1 + n2 = 0+1 = 1      ->    0 1 1      n1 = 1  n2 = 1
/// i = 3  3 < 10   n3 = n1 + n2 = 1+1 = 2      ->    0 1 1 2    n1 = 1  n2 = 2
/// i = 4  4 < 10   n3 = n1 + n2 = 1+2 = 3      ->    0 1 1 2 3
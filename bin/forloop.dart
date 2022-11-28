void main() {
  for (int count = 1; count <= 10; count++) {
    if (count % 2 == 0) {
      continue;
    }
    print(count);
  }

  ///sum of first 10 natural numbers
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print('sum = $sum');

  ///multiplication table of 4
  for (int i = 1; i <= 10; i++) {
    print('4 * $i = ${4 * i}');
  }

  /// sum of even and odd numbers
  var oddsum = 0,
      evensum = 0;

  for (int i = 1; i <= 10; i++) {
     if(i % 2 == 0){
       evensum = evensum + i;
     } else {
       oddsum += i;
     }
}
  print('sum of odd number   = $oddsum');
  print('sum of even numbers = $evensum');
}

/// count = 1   count <= 5  1<=5  true  print Hello  count++
/// count = 2   count <= 5  2<=5  true  print Hello  count++
/// count = 3   count <= 5  3<=5  true  print Hello  count++
/// count = 4   count <= 5  4<=5  true  print Hello  count++
/// count = 5   count <= 5  5<=5  true  print Hello  count++
/// count = 6   count <= 5  6<=5  false exit from the loop
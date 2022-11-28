enum Size { xs, s, m, l, xl, xxl }

void main() {
  var status = Size.l;

  switch (status) {
    case Size.xs:
      print('The Size is extra small');
      break;
    case Size.s:
      print('The Size is small');
      break;
    case Size.m:
      print('The Size is medium');
      break;
    case Size.l:
      print('The Size is large');
      break;
    case Size.xl:
      print('The Size is extra large');
      break;
    case Size.xxl:
      print('The Size is 2xl');
      break;
  }
}

void main(){
  print("Hai");
  try {
    int div = 10 ~/ 6;
    print(div);

  }on NoSuchMethodError{
    print('exception caught ');
  }on UnimplementedError{
    print("object");
  }finally{
    print('always executed');
  }
  print('Thank you');
}
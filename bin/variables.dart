void main(){
  String name  = "Anu";  //variable declaration
  int age      = 20;
  double mark  = 8.4;
  String email = 'anu@gmail.com';
  int phone    = 9847653421;
  
  print('-------MyDetails--------'); // direct String printing
  print("my name is $name"); //String interpolation syntax ->  ${}
  print('i am $age yrs old');
  print('Mark : $mark');
  print('$email is my email id');
  print('Phone: $phone');
}

/// i want result in the given format
///    MY DETAILS
///    Name : Anu
///    Age  : 20
///    etc...
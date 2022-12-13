class MyException implements Exception{

  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    return "Exception caught $msg";
  }
}
class Bank{

  void withdraw(int amount){
    print('$amount is the amount u want to withdraw');
    if(amount < 500 ){
      throw MyException("Not a valid amount");
    }else{
      print("Success");
    }
  }
}
void main(){
  var obj = Bank();
  try {
    obj.withdraw(200);
  }catch(e){
    print(e.toString());
  }
  print('Thank U');

}
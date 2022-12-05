class Bank{
  int balnce = 10000;
  void deposit(int amount){
    balnce+=amount;
    print('balance after deposit    = $balnce');
  }
  void withdrawal(int amount){
    balnce -= amount;
    print('balance after withdrawal = $balnce');
  }
  void balancecheck(){
    print("current balnce = $balnce");
  }
}
class SBI extends Bank{
  void sbidata(){
    print('bank sbi');
  }
}
class ICICI extends Bank{
  void icicidata(){
    print('bank icici');
  }
}

void main(){
  SBI obj = SBI();
  obj.sbidata();
  obj.deposit(1000);
  obj.withdrawal(300);
  obj.balancecheck();
}

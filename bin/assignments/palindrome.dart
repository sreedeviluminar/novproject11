void main(){

  int num = 121;
  int sum = 0;
  int rem , temp;

  temp = num; //121

  while(num > 0){
    rem = num % 10 ;
    sum = sum * 10 + rem;
    num = num ~/ 10;
  }

  if(temp == sum){
    print('Palidrome');

  }else{
    print('not palindrome');
  }
}
/// 121  while  121>0 true  rem = 121 % 10 =12.1 = 1  sum = 0*10+1 = 1   num = 121~/10 = 12.1 = 12
/// 12   while  12 >0 true  rem = 12  % 10 =1.2  = 2  sum = 1*10+2 = 12  num = 12 ~/ 10= 1.2  = 1
/// 1    while  1  >0 true  rem = 1   % 10 =0.1  = 1  sum = 12*10+1= 121 num = 1~/10   = 0.1  = 0
/// 0    whilw  0  >0 false exit from while
///   if  121 == 121




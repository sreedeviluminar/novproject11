void main(){

 print("Hai");
 try {
   checkage(3);
 }on Exception{
  print('exception caught');
 }
 print('thank u');
}

void checkage(int age ){
  if(age > 18){
    print('welcome');
  }else{
    throw Exception("age must be >= 18");
  }

}
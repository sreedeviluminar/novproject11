void main(){
    print("Hai");
   try {
     int div = 10 ~/ 0;
     print(div);
   }on NoSuchMethodError {
     print("");
   }finally{

   }
     print('Thank you');
   }

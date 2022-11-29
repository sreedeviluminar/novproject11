void main(){
  print('multiples of 2');

  var list =[1,-3,7,9,2,4,6,0,-6,-4,-2,0,10,78,5];

   var largest = list[0];
   for(int i = 0  ; i < list.length ; i++){

     if (list[i] % 2 == 0 && list[i] > 0){
         print(list[i]);
     }
     if(largest < list[i]){
       largest = list[i];
     }
   }
   print('largst value is $largest');

   print('+ve -ve  and zeros count');

   int pcount = 0 ,
       ncount = 0 ,
       zcount = 0;

   for(int i = 0  ; i < list.length ; i++) {

      if(list[i] > 0 ){
        pcount++;

      }else if(list[i] < 0){
        ncount++;

      }else{
        zcount++;
      }
    }
   print('positive count  =$pcount');
   print('negative count  =$ncount');
   print('zero  count  =$zcount');
}








/// largest = 1
/// i = 0   0<12   true   if largest < list[0]  1 < 1  false   largest = 1  i++
/// i = 1   1<12   true   if largest < list[1]  1 < -3 false   largest = 1  i++
/// i = 2   2<12   true   if largest < list[2]  1 < 7  true    largest = 7  i++
/// i = 3   3<12   true   if largest < list[3]  7 < 9  true    largest = 9  i++
/// i = 4   4<12   true   if largest < list[4]  9 < 0  false   largest = 9  i++
/// i = 5   5<12   true   if largest < list[5]  9 < -6 false   largest = 9  i++
///
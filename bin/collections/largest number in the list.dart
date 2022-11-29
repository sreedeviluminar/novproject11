void main(){

   var list = [1,20,43,3,11,56,87,25,17];
   var largest = list[0];  //1

   for(int i = 0; i < list.length; i++){

     if (largest < list[i]){

         largest = list[i];
     }
   }
   print(largest);
}
/// largest = 1
/// i = 0  0<9   true    if 1  < list[0]   1 < 1  false  i++
/// i = 1  1<9   true    if 1  < list[1]   1 < 20 true   largest = 20
/// i = 2  2<9   true    if 20 < list[2]  20 < 43 true   largest = 43
/// i = 3  3<9   true    if 43 < list[3]  43 < 3  false  largest = 43
/// i = 4  4<9   true    if 43 < list[4]  43 < 11 false  largest = 43
/// i = 5  5<9   true    if 43 < list[5]  43 < 56 true   largest = 56
/// i = 6  6<9   true    if 56 < list[6]  56 < 87 true   largest = 87
/// i = 7  7<9   true    if 87 < list[7]  87 < 25 false  largest = 87
/// i = 8  8<9   true    if 87 < list[8]  87 < 17 false  largest = 87
/// i = 9  9<9   false exit from the loop   so LARGEST VALUE IS  87
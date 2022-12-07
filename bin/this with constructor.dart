class Myclass {
  Myclass(int a) {
    print('default constructor $a');
  }
  Myclass.a():this(7);
}
void main(){
 // Myclass obj = Myclass(9);
 Myclass obj1 = Myclass.a();

}
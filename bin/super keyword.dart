class Father{
  String name  = "Paul";
  int age = 50;

  void display(){
    print('inside dispaly');
  }
}

class Child extends Father{
   String name = "Amal";
   int age = 10;
   int stnd = 4;

   void show(){
     print("Name of child = $name ");
     print("age           = $age");
     print("Standard      = $stnd");
     print("name of father  = ${super.name}");
     print("Age of Father   = ${super.age}");

     display();
   }
}
void main(){
  Child obj = Child();
  obj.show();
  obj.display();

}
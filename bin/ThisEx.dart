class Demo{
  String? name;
  int? age ;
  // Demo(String name, int age){
  //    this.name = name;
  //    this.age  = age;
  // }
  Demo(this.name,this.age);
  void display(){ }
  void show(){
        print('my name is $name and i am $age yrs old');
        this.display();
   }
}
void main (){
  Demo obj= Demo("ANU", 23);
  obj.show();
}
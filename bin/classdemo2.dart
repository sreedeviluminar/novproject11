class Resume{
  //instance variables => globaly declared variables/ inside the class outside all other statements
  String? name ;
  int   age   = 20;
  int phone   = 9876543210;
  static  String course = "Flutter";   //depends on class  classname.variable_name
}
void main(){
  //OBJECT CREATION -> ClassName objectname = ClassName();
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print('Name = ${stu1.name = "Anu"}');
  print('Age  = ${stu1.age}');
  print('Phone= ${stu1.phone}');
  print('Course = ${Resume.course}');

  Resume stu2 = Resume();
  print("Student 2 Resume");
  print('Name = ${stu2.name = 'Bibin'}');
  print('Age  = ${stu2.age = 22}');
  print('Phone= ${stu2.phone = 98794654112}');
  print('Course = ${Resume.course}');

  Resume stu3 = Resume();
  print("Student 2 Resume");
  print('Name = ${stu3.name = 'Ciya'}');
  print('Age  = ${stu3.age = 21}');
  print('Phone= ${stu3.phone = 98794654112}');
  print('Course = ${Resume.course ="Python"}');

  Resume stu4 = Resume();
  print("Student 2 Resume");
  print('Name = ${stu4.name = 'dinu'}');
  print('Age  = ${stu4.age = 24}');
  print('Phone= ${stu4.phone = 98794654112}');
  print('Course = ${Resume.course}');
}
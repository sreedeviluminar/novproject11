class MyData{
  //instance variables
  String? name ;
  int age      = 20;
  double mark  = 8.4;

  static String college = "RIT";
}

void main(){
  // object creation syntax => classname objectname = classname();
  MyData stu1 = MyData();
  print('Student 1 Details');
  print("name =  ${stu1.name }");
  print('age  =  ${stu1.age}');
  print('mark =  ${stu1.mark}');
  print('college = ${MyData.college}');

  MyData stu2 = MyData();
  print('Student 2 Details');
  print("name =  ${stu2.name ="Bibin"}");
  print('age  =  ${stu1.age}');
  print('mark =  ${stu1.mark}');
  print('college = ${MyData.college}');

}
void main(){
  func1();
  func2(10,40);
  func3(2021,name: "Riya", cgpa: 5.9);
  func4("Python", rate: 45000);
  func5('Testing', rate: 30000);
  func6(20);
}

///default function / no argument function  -  function without parameter or argument
void func1(){
   print('default function');
}
/// parameterized function - function with parameter or argument
void func2(int a, int b){   //here  a and b are arguments or parameters
   print('sum = ${a+b}');
}

///    optional parameterised function
void func3(int year, {String? name, double? cgpa}){
  print('name: $name , year = $year  mark = $cgpa');
}
///    1. optional named parameterised function
void func4(String course , {required int rate , double? hrs}){
  print('course = $course');
  print('rate   = $rate');
  print("hours  = $hrs");
}
///    2. optional parameterised function with default value
void func5(String course , {required int rate , double hrs  = 2.5} ){
  print('course = $course');
  print('rate   = $rate');
  print("hours  = $hrs");
}
///    3. optional positional parameterised function
void func6(int a , [String? b ,  int? c]){
  print('a = $a    b = $b  c = $c');
}
/// Lambda or Arrow function  == accepts single statements only
void show() => print('helloo');

import 'dart:io';

void main() {
  print('enter your name');
  String name = stdin.readLineSync()!;
  print('enter your age');
  int age  = int.parse(stdin.readLineSync()!);
  print('enter your cgpa');
  double cgpa = double.parse(stdin.readLineSync()!);

  // print('name : $name');
  // print('age  : $age');
  // print('cgpa : $cgpa');
  print('$name, $age, $cgpa');

  print('MyDetails');
  print('address');
  stdout.write('hai');
  print('welcome');
  print('vhgvhg');



}
import 'dart:io';
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number == 2 || number == 3) {
    print("$number is a prime number");
  } else if (number % 2 == 0 || number % 3 == 0) {
    print("$number is not a prime number");
  } else {
    print("$number is a prime number");
  }
}



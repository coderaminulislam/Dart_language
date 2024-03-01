import 'dart:io';

void main(){
  //Remainder reminder
  print('Enter two numbers');
  int num1 =int.parse(stdin.readLineSync()!);
  int num2 =int.parse(stdin.readLineSync()!);

  int remainder = num1%num2;
  print('Remainder: $remainder');
}
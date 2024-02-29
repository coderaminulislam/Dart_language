import 'dart:io';

main(){
  // find the difference between two numbers
  print('Enter two numbers:');

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int numberDifference = num1 - num2;

  print('Difference number: $numberDifference');
}
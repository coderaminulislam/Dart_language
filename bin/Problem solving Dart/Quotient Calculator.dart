import 'dart:io';

void main(){

  print('Enter Two Numbers :');
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);

  double quotient = num1/num2;
  print('Quotient Result: $quotient');

}
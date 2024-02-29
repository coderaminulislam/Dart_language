import 'dart:io';

void main(){
  // Triangle Measurment
  print('Calculate Triangle Area:');
  int base=int.parse(stdin.readLineSync()!);
  int height=int.parse(stdin.readLineSync()!);
  double result = (base * height)/2;

  print('Triangle Area: $result');
}
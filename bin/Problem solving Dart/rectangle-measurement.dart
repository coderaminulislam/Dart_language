import 'dart:io';

void main(){
  //Rectangle Measurement
  print('Enter Length, width');
  int length = int.parse(stdin.readLineSync()!);
  int width = int.parse(stdin.readLineSync()!);

  int rectangleArea= length*width;
  print('Rectangle Area : $rectangleArea');
}
import 'dart:io';

void main(){
  print('Enter a String');
  String characters = stdin.readLineSync() !;

  print('Character Number: ${characters.length}');
}
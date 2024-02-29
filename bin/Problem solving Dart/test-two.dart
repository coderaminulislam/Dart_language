import 'dart:io';

void main() {
  // user name ask
  print('What is your name?');
  String name = stdin.readLineSync() !;

  print('Hello, $name! Nice to meet you');


}

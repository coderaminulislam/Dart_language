import 'dart:io';

main(){
  print('Enter the radius of the Circle');
  int circle = int.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double result = pi*(circle*circle);

  print('The area of the circle is $result square units');
}
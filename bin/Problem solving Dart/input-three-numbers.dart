import 'dart:io';

main(){
  //ask for three numbers
  print('Enter Three numbers:');

  //read three numbers from user input
  int num1= int.parse(stdin.readLineSync()!);
  int num2= int.parse(stdin.readLineSync()!);
  int num3= int.parse(stdin.readLineSync()!);

  // find the minimum num
  int min = num1;
  if(num2<min){
    min=num2;
  }
  if(num3< min){
    min=num3;
  }
  //print the minimum
  print('Minimum: $min');
}
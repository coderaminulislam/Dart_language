import 'dart:io';

void main(){
  print('Enter Salary');
  double salary= double.parse(stdin.readLineSync()!);
  double bonusRercent = 0.10;

  double bonus =bonusRercent*salary;
  int finalbonus = bonus.toInt();
  print('Salary Bonus: $finalbonus');
}
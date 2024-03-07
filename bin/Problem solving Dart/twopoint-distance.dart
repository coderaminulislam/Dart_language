import 'dart:io';
import 'dart:math';

void main(){
  print("Enter the co-ordinates of Two points");
  List<double> coordinates = stdin.readLineSync()!
      .split(' ')
      .map((String coordinate)=> double.parse(coordinate))
      .toList();

  double x1 = coordinates[0];
  double y1 = coordinates[1];
  double x2 = coordinates[2];
  double y2 = coordinates[3];

  double distance = sqrt(pow(x2-x1, 2) + pow(y2-y1, 2));
  print('The distance between the two points is : ${distance.toStringAsFixed(2)}');
}
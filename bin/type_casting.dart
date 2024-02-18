main(){
  //type casting

  int x = 10;
  double y = 3.5645;
  int result = x + y.toInt();
  double resultTwo = x.toDouble() + y;

  print(result);
  print(resultTwo.toStringAsFixed(2));

   String name = resultTwo.toString();
   print(name);

   double resultThree = 12.34 + double.parse(name);
   print(resultThree);

   int a = int.parse('123');
   int b = int.tryParse('123f') ?? 0;
   print(a+10);
   print(b+10);

}
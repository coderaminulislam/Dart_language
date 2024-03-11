void main(){
  // dart intro and class
  print('Hello World');

  // data type
  // int, double String, bool, map,  list
  // int type
  int examResult1= 3;
  int examResult2= 7;
  int finalresult = examResult1 + examResult2;
  print(finalresult);

  // double type
  double sscPoint = 5.00;
  double hscPoint = 4.44;
  double totalPoint = sscPoint + hscPoint;
  print(totalPoint);

  // String type

  String fname= 'Aminul';
  String lname= 'islam';
  String fullname = fname + lname;
  print(fullname);

  // boolean type
  bool isNumber = true;
  print(isNumber);

  // list type

  List<int> classRoll = [1, 2, 3, 4, 5, 6];
  // print(classRoll);
  // index print
  // print(classRoll[0]);
  // classRoll.add(33);
  // classRoll.addAll([11, 22,44]);
  // classRoll.removeAt(1);
  classRoll.insert(3, 7);
  print(classRoll);

  // Maps type and growable map
  Map<int, String> rollNumber ={
    1: 'Aminul',
    2: 'Abdul',
    3: 'Gofur'
  };
  // print(rollNumber.values);
  // print(rollNumber.keys);
  rollNumber[4]= 'rifad';
  rollNumber.addAll({5:'sagor', 6: 'faruk'});
  print(rollNumber);

  // set

  Set<String> cityList = {
    'dhaka', 'khulna', 'barishal', 'rangpur'
  };
  cityList.add('chottogram');
  print(cityList);


  // type casting
  double CGPA = 4.44;
  int sscCgpa = 5;

  double resultmark = CGPA + sscCgpa;
  print(resultmark.toStringAsFixed(2));

  int fullmark = resultmark.toInt() + sscCgpa;
  print(fullmark);
  String newmark = fullmark.toString();
  print(newmark);

  double result1 = 22.3 + double.parse(newmark);
  print(result1);

  int a = int.parse('123');
  int b = int.tryParse('342F') ?? 0 ;

  print(b + 20);

  // null saftey

  int? x; // nullable
  // x = 6;
  print(x);

  // function
// bioData('Aminul', 'dulalpara', 25);
bioData(name: 'Aminul', address: 'dulalpara',);

print(welcomeMessage(5, 7));
helloworld('aminul', 'islam');
sentenceMake();

// if else

int age= 2;
if(age == 20){
  print('You are ready to married');
} else{
  print('Wait for get maried');
}

// if else logic

int boyos = 8;

if( boyos >= 1 && boyos < 5){
  print('I am a child');
} else if( boyos >= 5 && boyos < 7){
  print('I am read in class one');

} else if( boyos>=7 && boyos < 9){
  print('I am read in class three');

} else if ( boyos >= 9 && boyos < 11){
  print('I am read in calss five');
}else{
  print('Invalid Number');
}

// for looping
// for( int i =0; i<10; i = i+1 ){
//   print('I am loop $i;');
// }
//
// for(int i=0; i<50; i=i+1){
//   if(i==0){
//     continue;
//   }
//   if(i==10){
//     break;
//   }
//   print('break done $i;');
// }
// print('project over');


// for in / for each loop



List<String> studentName= ['Aminul', 'bulbul', 'taslima', 'Rifad'];
Map<int, String>studentMap ={
  1: 'aminul',
  2: 'Rigad',
  3: 'Taslima'
};
for(int item in studentMap.keys){
  print(item);

}
// for (int i=0; i<studentName.length; i++){
//   print(studentName[i]);
// }
// for (String item in studentName){
//   print(item);
// }

// switchcase

int rollnumber = 4;
switch(rollnumber){
  case 1:
    print('This is first roll');
  case 2:
    print('This is second roll');
  case 3:
    print('This is third roll');
  case 4:
    print('This is fourth roll');
  case 5:
    print('This is fivth roll');

  default:
    print('This is invalid number');
}


}

//function
// [] option parameter
bioData( {String name='', required String address, int age=0}){
  print('Hi I am $name and my address is $address and my age is $age');

}
welcomeMessage(int a , int b){
  int result = a + b;
  return result;
}
sentenceMake(){
  print('hellow world, how are you?');
}

helloworld(String x, String y){
  String word = x + y;
  print(word);
}
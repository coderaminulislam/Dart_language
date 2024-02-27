main(){

  // intance/ obj create
  Teachers teacherBio = new Teachers(  'aminul', 'bakuya',26);

  // // value asian and print
  // teacherBio.teacherAdd= 'Bakuya';
  // print(teacherBio.teacherAdd);
  //
  // teacherBio.teacherName= 'Aminul islam';
  // print(teacherBio.teacherName);
  //
  // teacherBio.teacherAge= 28;
  // print(teacherBio.teacherAge);
  //
  // teacherBio.teacherExp= 'Math';
  // print(teacherBio.teacherExp);


  // methods print
  // teacherBio.StudentBio();
  // //functions value asian
  // String res= teacherBio.TaslimaBio('aminul', 'wife');
  // print( res);

 double result1= 2.34;
 double result2 = 4.33;

  String type = result1.toString();

  // var  resultfinal = 3.45 + (int.tryParse(type) ?? 0 ) ;
  var  resultfinal = 3.45 + double.parse(type)  ;
  print(resultfinal);

}


// class obj
class Teachers {
  String teacherName= '';
  String teacherAdd = '';
  int teacherAge = 0;
  static String teacherExp = 'Biology teacher';

// constructor
//   Teachers({ required this.teacherName, required this.teacherAdd, required this.teacherAge}){
//    print(teacherAge);
//    print(teacherAdd);
//    print(teacherName);
//   }
  Teachers( this.teacherName,  this.teacherAdd,  this.teacherAge){
    print(teacherAge);
    print(teacherAdd);
    print(teacherName);
  }


//   Teachers(){
//     String fluterDev = 'Aminul is a Fluterr Dev';
//     print(fluterDev);
//     print(teacherExp);
//   }
//   Teachers( String n, String e){
//     String name= n;
//
//     String experience = e;
//     String resultsMark = n + e;
//     print(resultsMark);
//   }
  // methods create
void StudentBio(){
    String $teacherExp;
    print(teacherExp);
  String a = 'aminul';
  String b = 'taslima';
  String result = a+b;

  print(result);
  print('somtheing');

}

// function create

TaslimaBio (String a, String b){
  String resulttaslimabio = a+b;
  return resulttaslimabio;

}




}
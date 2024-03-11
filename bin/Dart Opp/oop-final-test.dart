import 'persondata.dart';

void main(){

  // Myclass classDetails = Myclass(6, 9);
  // print(classDetails.a);
  //
  // Mybio bioDetails= Mybio('Aminul', 'Bakuya', 'flutter', 25);
  // // bioDetails._Address();
  // print(bioDetails.age);
  // print(bioDetails.Myage());
  //
  // friendsNam friendBio =friendsNam('Amin khan', 'haripur', 26, 'awesome');
  //  friendBio.ganskibo();

 //  artistFan artistfan = artistFan();
 // artistfan.playingArtist();

  printer();

}

// class
// class Myclass {
//   int a = 6;
//   int b = 7;
//
//   // constructor
//   Myclass(this.a, this.b){
//     print(a+b);
//   }
 // Myclass(int a, int b){
 //   int results = a+b;
 //   print(results);
 //
 // }

 // method

// studentBio(){
//   print('This is aminul');
//   int result = a+b;
//   print(result);
// }
//
// }

//inheritance

// class amarNam{
//   String nam;
//   String tikana;
//
//   amarNam(this.nam, this.tikana);
//
//   // method
//  void ganskibo(){
//    print('Ami Gan sikbo');
//  }
//
//  void kothai(){
//    print('kothai sikbo');
//  }
// }
//
// class friendsNam extends amarNam{
//   int boyos;
//   String kontho;
//   friendsNam(super.nam, super.tikana, this.boyos, this.kontho);
//
//   void silpi(){
//     print('Habib vai');
//   }
// }

//abstract class
//
// abstract class artist{
//   void singerArtist();
//   void playingArtist();
//
//   void moving(){
//     print('He is moving now');
//   }
//
// }
//
// class artistFan extends artist{
//
//   @override
//   void playingArtist() {
//     // TODO: implement playingArtist
//    print('I am a fan');
//
//   }
//
//
//   @override
//   void singerArtist() {
//     // TODO: implement singerArtist
//   }
//
// }

// exceptional
//try catch throw

void printer(){


  try{
    printerHeadline();
  } on CustomException{
    print('This is Custom sss exception');
  } on Customexception{
    print('This is small excaption');
  } catch(e){
    print('Something : ${e.toString()}');
  } finally{
    print('object');
  }
  printercontent();

}

void printerHeadline(){
  throw CustomException();
  throw Customexception();
  throw Exception('not printing');
  print('Headline');
}
void printercontent(){
  print('Printing main content');
}

//custom excaptional

class Customexception implements Exception{
  @override
  String toString(){
    return 'This is custom excaption';
  }
}

class CustomException implements Exception{
  @override
  String toString(){
    return '';
  }
}
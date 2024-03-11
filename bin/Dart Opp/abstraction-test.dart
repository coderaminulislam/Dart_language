
// Abstraction

// hide complexcity

main(){
   Playersbio playersbio = Playersbio();
  print(playersbio.ballkino);
  print(playersbio.ballkino);
}

class Playersbio{
    int _ball= 0;
   void play(){
    _readyToplay();
   }

   void _readyToplay(){
      _readyTopractice();
   }
   void _readyTopractice(){
      print('Ready to play');
      _twohoursPractice();
   }
   void _twohoursPractice(){
      print('two hours prictice');
      _getResponse();
   }
   void _getResponse(){
     _ball= _ball+1;

   }
  int get ballkino{
      return _ball;
   }
}
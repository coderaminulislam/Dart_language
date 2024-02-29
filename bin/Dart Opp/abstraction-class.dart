//Abstraction
//Hiding the complexity


class ACRemote {
  int _temp = 0;

  void increaseTemp(){
  _awakeTheRemoteSystem();

  }
  void decreaseTemp(){
    _awakeTheRemoteSystem();
  }

  void _awakeTheRemoteSystem(){
    print('Awake system');
    _callTheArduino();
  }
  void _callTheArduino(){
    _communicateWithAC();
    print('Execute Command');
  }
  void _communicateWithAC(){
   _getResponse();
   print('Communicate with AC');
  }

  void _getResponse(){
    _temp = _temp+1;
  }

  int get temp{
    return _temp;
  }


}



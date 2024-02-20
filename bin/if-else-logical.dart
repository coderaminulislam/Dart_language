main (){
  int result = 60;
  if(result>=80 && result <= 100){
    print("A+");
  }else if(result >= 70 && result < 79){
    print('A');

  } else if(result >= 60 && result < 69){
    print('A-');

  }else if(result >= 50 && result < 59){
    print('B');
  } else if(result >= 40 && result < 49){
    print('D');
  } else if ( result <= 0 && result < 33){
    print('F');
  } else {
    print("invalid Number");
  }

  if( result == 60 || result == 50){
    print('B+');
  } else{
    print('this is not valid number');
  }

}
class Person{

  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName, this._lastName, this._gender, this._age){
    print(_getBirthYear());
  }

  String getFullName(){
    return _firstName + ' ' + _lastName; // String concet
  }

//setter method
   void changeGender ( String genderSet ){
    if( genderSet =='Male' || genderSet == 'Female'){
      _gender = genderSet;
    }
  }
//getter method
  String getGender(){
    return _gender;
  }

// privade method / data hiding
  int _getBirthYear(){
    return 2024-_age;
  }



}

class Mybio{
  String _name;
  String _address;
  String sub;
  int age;

  //constructor
  Mybio(this._name, this._address, this.sub, this.age);

// method
  _Address(){
    print('My address is $_address;');
  }

 int Myage(){
    return 2024- age;
  }


}
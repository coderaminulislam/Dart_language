import 'persondata.dart';

void main(){

  Person randomPerson = Person('aminul', 'islam',  'Male' , 30);
  // print(randomPerson._firstName);
  print(randomPerson.getFullName());

  // data get
randomPerson.changeGender('Male');
print(randomPerson.getGender());




  // randomPerson._firstName = 'rifad';
  print(randomPerson.getFullName());

}


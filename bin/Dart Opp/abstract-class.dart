import 'abstraction-class.dart';

abstract class Student {

  void eating();
  void moving();
  void reading(){
    print('I am reading in computer science');

  }

}


class CSEstudent extends Student{
  @override
  void eating() {
    // TODO: implement eating
    print('I am eating a fish curry');
  }

  @override
  void moving(){
    print('I am going to whatch movie');
  }

}

class NoncseStudent extends Student{
  @override
  void eating() {
    // TODO: implement eating
    print('I am eating meat today');
  }

  @override
  void moving() {
    // TODO: implement moving
    print('I am watching knock movie today');
  }

}

class generalStudent implements Student{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void reading() {
    // TODO: implement reading
  }

}


main(){

  CSEstudent student = CSEstudent();
  student.reading();
  student.eating();
  NoncseStudent noncseStudent = NoncseStudent();
  noncseStudent.eating();
  noncseStudent.reading();

  ACRemote acRemote = ACRemote();
  acRemote.increaseTemp();
}
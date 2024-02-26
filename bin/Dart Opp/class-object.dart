main(){
  // Student studentOne = new Student();
  // studentOne.address= 'dulalpara';
  // print(studentOne.address);
  //
  // studentOne.name= 'Aminul Islam';
  // print(studentOne.name);
  //
  // studentOne.age = 26;
  // print(studentOne.age);

  List<Student> studentList = [];
  Student studentOne = Student();
  studentOne.name = 'Aminul';
  studentOne.age=26;
  studentOne.address='DulalPara';


  Student studentTwo = Student();
  studentTwo.name = 'rifad';
  studentTwo.age= 22;
  studentTwo.address= 'haripur';

  studentOne.Playing();


  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);

  //method print
  studentTwo.printsomthing();

  // teacher obj
  Teacher biologyTeacher= Teacher('sofikul', 22, 'cse');
  print(biologyTeacher.name);

  // variable print
  print(studentTwo.name);

  //constractor print
  print(Student.instution);
  // print(studentTwo.instution);



}

class Student {
  String name = '';
  String address= '';
  int age =0;
  static String instution = 'dhaka university';


// method
void printsomthing (){
  print('something');
}
void Playing (){
  print('$name is playing');
}

  //constractor

 Student(){
  print('new obj create');
  String instutation = 'DU';
  print(instutation);

 }


}
// class obj function
class Teacher {
 late String name;
  late int age;
  late String departpment;

// parameter pass
//   Teacher(String n, int a , String d){
//     name= n;
//     age= a;
//     departpment= d;
//
//   }

//shortcut
Teacher(this.name, this.age, this.departpment){

}
}
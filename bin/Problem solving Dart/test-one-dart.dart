

main(){
  Student studerDetails = Student('rifad');

  print(studerDetails.name);
  print(studerDetails.age);
  print(studerDetails.grade);
  print(studerDetails.calculateGPA());


  //intance
  UndergraduateStudent undergraduateStudent = UndergraduateStudent('Bangla', 'Aminul', 23,  70.0);
  print(undergraduateStudent.grade);
  print(undergraduateStudent.calculateGPA());


}

//class

class Student{
  String name;
  int age;
  double grade;

  Student(this.name, [this.age=20, this.grade=80.0]);

  calculateGPA(){
    return grade;
  }

}

// sub calss

class UndergraduateStudent extends Student{
  String major;
  UndergraduateStudent(this.major, super.name, [super.age,  super.grade]);

  @override
   calculateGPA(){

    if(grade<=100 && grade > 80){
      return 5.0;
    } else if( grade>= 70 && grade < 79){
      return 4.0;
    }
  }


}
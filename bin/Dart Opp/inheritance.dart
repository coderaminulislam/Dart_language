


//parent/base/super

class Human{
  int hands;
  int legs;

  Human(this.hands, this.legs);

  void moving(){
    print("moving");

  }

  void eating(){
    print('eating');
  }
}


class Student extends Human{
  String institute;
  String section;

  Student(this.institute, super.legs, super.hands, this.section);


}

class Teacher extends Student{
  String sub;
  int age;
  Teacher( this.age, this.sub, super.institute, super.legs, super.hands, super.section );

  void TeacherDev(){
    print('Teacher in math');
  }

}


main(){
  // Human humanDetails = Human(2, 2);
  // Student humanDetails = Student('du', 2, 2, 'biology');
  Teacher humanDetails = Teacher(22, 'math', 'dhaka', 2, 2, 'mathdep');
  print(humanDetails.sub);
  humanDetails.TeacherDev();
}
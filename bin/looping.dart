main(){
  //for loop

  // for ( int i=0; i<=100; i= i+1){
  //  if(i==0){
  //    continue;
  //  }
  //  if( i==50){
  //   break;
  //  }
  //  print('ami asi $i;');
  // }
  // print('done');


  List<String> studentList = ['Aminul', 'Rakib', 'gofur', 'Abdul'];

  for (int i = 0; i<studentList.length; i++){
    print("Student Name ${studentList[i]};");
    print(studentList);
  }

  for ( String item in studentList){
    print(item);
  }

}
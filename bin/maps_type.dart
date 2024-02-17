main (){
  Map <String, String> MyDetails = {
    'name': 'Aminul',
    'age': '24',
    'fname': 'mozibar',
    'mname': 'amina',
    'fdetails': "{'name':'mozibar', 'mothername': 'janina}"

  };

  print(MyDetails['fdetails']);

  Map<String, Map<String, String>> StudentList ={

    'fdetails': {'name':'mozibar', 'sonname': 'aminul'},
  };
  print(StudentList['fdetails'] ? ['sonname']);
 double a = 1;
 double b = 2;
 print(a+b);
}
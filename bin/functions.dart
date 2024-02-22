main(){
  //function call

  // welcomeMessage( name: 'Aminul', addess: 'ddss', age: 78);
  // welcomeMessage( name: 'karim',  addess: 'dsdesd', age: 9);

  welcomeMessage('aminul', 'dullalpara');



}

// function
// parameter
// [] - optional
welcomeMessage( String name, [ String addess='',  int age=0])
// welcomeMessage( { required String name ,  String addess= '', int age= 0})
{
  print('Hi, Good Afternoon $name and $addess and age is $age');
  print('How are you?');
}
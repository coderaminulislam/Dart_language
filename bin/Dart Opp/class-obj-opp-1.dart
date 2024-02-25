main(){
//class obj
var obj = new MyClass();
print(obj.myAge);
obj.addOneNumber(5, 9);
// print(obj.addTowNumber(5, 6));
print(obj.myName);
print(obj.classRoll[1]);
print(obj.productName['age']);
print(MyClass.addTowNumber(22, 66));
obj.adds();
}

// class make

class MyClass{
  String myName = "Aminul islam";
  int myAge = 26;
  List<String> classRoll = ['one', 'Two', 'Three', 'Four'];

  Map<String, String> productName = {
    'name': 'Aminul',
    'age': 26.toString(),
    'village': 'Dulalpara'
  };
  addOneNumber(int x, int y){
    print(x+y);
  }
  static addTowNumber(int a, int b){
    int result = (a+b);
    return result;
  }
  adds(){
    print('Iam u');
  }

}
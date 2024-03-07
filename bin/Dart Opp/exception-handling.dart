// Exception handling
// Try - Catch
// Throws


// try, catch, throw

void main(){
printer();
}

void printer(){
  try {
    printHeadddline();
  } on CustomException{
    print('custom exception');
  } on MachineException{
    print('Machine exception');
  } catch(e){
    print('something went wrong : ${e.toString()}');
  } finally{
    print('code from finally');
  }
  printContent();
}
void printHeadddline(){
  // throw CustomException();
  // throw MachineException();
  throw Exception('not printing');
  print('Printing Headline');

}
void printContent(){
  print('Printing main content');
}


// custom exception
class CustomException implements Exception{
  @override
  String toString() {
    // TODO: implement toString
    return 'this is custom exception class';
  }
}

class MachineException implements Exception{
  @override
  String toString() {
    // TODO: implement toString
    return 'this is machine exception';
  }
}
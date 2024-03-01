import 'dart:io';

void main(){
  //Search vowels

  print('Enter A String');
  String wordvowel = stdin.readLineSync() ?? '';
  
 for ( int i = 0; i<wordvowel.length; i++){
   if('aeiouAEIOU'.contains(wordvowel[i])){
     print('The String Contains a Vowel.');
     return;
   }
 }
  print('The string does not contain any vowel');

  
  
}



main(){
  int? a; // nullable

  print(a);
  int b =7;
  int result = a ?? 0 +b;
  print(result);
}
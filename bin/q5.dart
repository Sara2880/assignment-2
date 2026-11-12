import 'dart:io';
void main() {
  int num = int.parse(stdin.readLineSync());
  int fact =1;
  for(int i=1; i<=num;i++){
    fact*=i;
  }
  print(fact);
}
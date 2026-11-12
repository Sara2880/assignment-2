import 'dart:io';
void main() {
  int num = int.parse(stdin.readLineSync());
  int pow = int.parse(stdin.readLineSync());
  int res =1;

  for(int i=0 ; i<pow;i++){
    res*=num;
  }
  print(res);
}
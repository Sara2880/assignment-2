import 'dart:io';
void main() {
  int num = int.parse(stdin.readLineSync());
  while(num>0){
    int digit = num % 10;
    num = num~/10;
    stdout.write(digit);
  }
}
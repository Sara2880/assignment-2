import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync());
  int odd=1;
  int sum=0;
  stdout.write("The odd Numbers are : ");
  for(int i=1; i<=num;i++){
    sum+=odd;
    stdout.write("$odd ");
    odd+=2;

  }
  print('');
  print("The Sum Of Natural Number Upto $num terms = $sum" );
}
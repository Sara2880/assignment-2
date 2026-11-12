import 'dart:io';
void main(){
  int num = int.parse(stdin.readLineSync());
  int sum=0;
  for(int i=0; i<=num;i++){
    sum+=i;
  }
print("The Sum Of Natural Number Upto $num terms = $sum" );
}
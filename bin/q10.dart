import 'dart:io';
void main() {
  print ("How Many Number You Want To Check?");
  int num = int.parse(stdin.readLineSync());

  print("Enter $num Numbers");
  int first = int.parse(stdin.readLineSync());
  int max= first;
  int min=first;
  for(int i=1; i<num;i++) {
    int n = int.parse(stdin.readLineSync());
    if (n > max) {
      max = n;
    }

    if (n < min) {
      min = n;
    }
  }
  print ("Maximum $max");
  print ("Minimum $min");
}
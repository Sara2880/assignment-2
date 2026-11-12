import 'dart:io';
void main() {
  print ("How Many Number You Want To Check?");
  int num = int.parse(stdin.readLineSync());
  int countPos=0,countNeg=0,countZero=0;
  print("Enter $num Numbers");

  for(int i=0; i<num;i++) {
    int variable = int.parse(stdin.readLineSync());
    if (variable > 0) {
      countPos++;
    }
    else if (variable < 0) {
      countNeg++;
    }
    else {
      countZero++;
    }
  }
  print ("You Entered $countPos positive numbers And $countNeg negative And $countZero Zero ");

}
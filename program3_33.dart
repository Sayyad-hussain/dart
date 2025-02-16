import 'dart:io';
void main() 
{
  stdout.write("please enter three digit number: ");
  int threedigitNumber = int.parse(stdin.readLineSync()!);
  int a = threedigitNumber  ~/ 100;
  threedigitNumber = threedigitNumber % 100;
  int b = threedigitNumber ~/ 10;
  threedigitNumber = threedigitNumber % 10;
  stdout.write("Your three digit number is $threedigitNumber$b$a");
  
}




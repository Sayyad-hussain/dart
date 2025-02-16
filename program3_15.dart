import 'dart:io';

void main() 
{
  stdout.write("Please enter your total marks: ");
  double totalMarks = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your obtained marks: ");
  double obtainedMarks = double.parse(stdin.readLineSync()!);

  double percentage = (obtainedMarks / totalMarks) * 100;

  stdout.write("Your Percentage is: ");
  stdout.write(percentage);

}

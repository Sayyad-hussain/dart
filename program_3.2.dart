// Write a program that displays a message and values of integers and character variables.
import 'dart:io';
void main()
{
  stdout.write("Test the output by giving an integer and string value: ");
  int a = int.parse(stdin.readLineSync()!);
  String ch = stdin.readLineSync()!;
  print("***********output**************");
  print("This is integer:  $a");
  print("This is sting:  $ch");
}
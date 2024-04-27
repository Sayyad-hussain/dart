// program for adding two floating point number

import 'dart:io';

void main()
{
  stdout.write("please enter first number: ");
  int var1 = int.parse(stdin.readLineSync()!);

  stdout.write("please enter second number: ");
  int var2 = int.parse(stdin.readLineSync()!);

  int var3 = var1 + var2;

  print("Sum of two numbers : $var3");
  
}
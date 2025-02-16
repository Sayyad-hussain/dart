import 'dart:io';

void main() 
{
  stdout.write("Please enter first integers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Please enter second integers: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Please enter third integers: ");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    stdout.write("$num1 is largest number.");
  }
  else if (num2 > num1 && num2 > num3) {
    stdout.write("$num2 is largest number.");
  }
  else if (num3 > num1 && num3 > num2) {
    stdout.write("$num3 is largest number.");
  }
}
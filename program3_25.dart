import 'dart:io';
void main() 
{
  stdout.write("please enter value 1: ");
  int? value1 = int.parse(stdin.readLineSync()!);

  stdout.write("please enter value 2: ");
  int? value2 = int.parse(stdin.readLineSync()!);

  int temp = value1;
  value1 = value2;
  value2 = temp;

  stdout.write("value 1 is swaped now $value1");
  stdout.write("\nvalue 2 is swaped now $value2");
}
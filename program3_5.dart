import 'dart:io';
void main() 
{
  stdout.write("please enter first variable: ");
  double? x = double.parse(stdin.readLineSync()!);
  stdout.write("please enter second variable: ");
  double? y = double.parse(stdin.readLineSync()!);
  double result = x + y;
  stdout.write('The result of x + y is: $result');
}

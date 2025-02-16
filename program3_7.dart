import 'dart:io';
void main() 
{
  print("please enter the height of a triangle: ");
  double? height = double.parse(stdin.readLineSync()!);
  print("please enter the base of a triangle: ");
  double? base = double.parse(stdin.readLineSync()!);
  double area = (0.5 * height * base);
  stdout.write("The area of a triangle = $area");
}

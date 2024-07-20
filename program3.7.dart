import 'dart:io';
void main()
{
  double base = 0.0;
  double height = 0.0;

  stdout.write("please enter base of a triangle: ");
  base = double.parse(stdin.readLineSync()!);

  stdout.write("please enter height of a triangle: ");
  height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;

  print("Area of triangle: $area");
}
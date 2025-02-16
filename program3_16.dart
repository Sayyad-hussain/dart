import 'dart:io';
void main()
{
  stdout.write("Please enter lenght of a rectangle: ");
  double? lenght = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter breadth of a rectangle: ");
  double? breadth = double.parse(stdin.readLineSync()!);

  double area = lenght * breadth;
  
  stdout.write("Area of a rectangle = $area");
}
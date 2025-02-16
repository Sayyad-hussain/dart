import 'dart:io';

void main()
{
  const pi = 3.141;
  stdout.write("please enter your radius: ");
  double radius = double.parse(stdin.readLineSync()!);

  stdout.write("Radius: $radius");

  double area = pi*radius*radius;
  stdout.write("\nArea: $area");

  double circumference = 2*pi*radius;
  stdout.write("\nCircumference: $circumference");
}

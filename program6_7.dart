import 'dart:io';

double rectangle(double l, double w) 
{
  double a = l * w;
  return a;
}
void main() 
{ 
  stdout.write("Please enter length of a rectangle: ");
  double length = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter width of a rectangle: ");
  double width = double.parse(stdin.readLineSync()!);

  double result = rectangle(length, width);

  stdout.write("Area of rectangle is $result");

}

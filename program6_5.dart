import 'dart:io';

double area(double l) {
  double a = l * l;
  return a;
}
double perimeter(double l) {
  double p = 4 * l;
  return p;
}
void main()
{
  stdout.write("Please enter length of square: ");
  double length = double.parse(stdin.readLineSync()!);

  double ar = area(length);
  double pr = perimeter(length);

  stdout.write("Area of a square: $ar");
  stdout.write("\n");
  stdout.write("Perimeter of a square: $pr");

}
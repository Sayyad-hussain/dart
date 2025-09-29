import 'dart:io';
class Circle
{
  int? radius;
  double? area;
  static const  PI = 3.141;
  void getRadius()
  {
    stdout.write("Please enter radius of circle: ");
    radius = int.parse(stdin.readLineSync()!);
  }
  void calArea()
  {
    area = (PI * radius! * radius!) as double?;
    stdout.write("Area of a circle: $area");
  }
}
void main()
{
  Circle c = new Circle();
  c.getRadius();
  c.calArea();
}
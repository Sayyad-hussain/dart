// See the following class diagram of circle & cylinder and implement inheritance relationship of classes
// in C++.
// You need to implement following items for each class;
// 1.	Constructors
// 2.	Setters
// 3.	Getters
// 4.	Member Methods

// V = π × r² × h
import 'dart:io';

class circle
{
  double? radius;
  static const PI = 3.141;
  circle()
  {
    radius = 0.0;
  }
  circle.withvalues(double? radius)
  {
    this.radius = radius;
  }
  void setRadius(double? radius)
  {
    this.radius = radius;
  }
  double? getRadius()
  {
    return radius;
  }
  double? getArea()
  {
    return (3.141 * radius! * radius!);
  }
}
class cylinder extends circle {
  double? height;
  cylinder()
  {
    height = 0.0;
  }
  cylinder.withvalues(double? height)
  {
    this.height = height;
  }
  void setHeight(double? height)
  {
    this.height = height;
  }
  double? getHeight()
  {
    return height;
  }
  double getVolume()
  {
    return (3.141 * radius! * radius! * height!);
  }
}
void main()
{
  cylinder c = cylinder();
  c.setRadius(2);
  c.setHeight(2);

  stdout.write("Area of of Circle: ");
  stdout.write(c.getArea());
  stdout.write("\n");
  stdout.write("Volume of of Cylinder: ");
  stdout.write(c.getVolume());

}


// Write a program that input the radius of a circle and displays the circumference by using
// formula 2*PI*R.
//store the value of pi in a constant.

import 'dart:io';
void main()
{
  
  const double PI = 3.141;
  double result = 0;
  stdout.write("Please enter the radius of circle: ");
  int r = int.parse(stdin.readLineSync()!);

  result = 2*PI*r;

  stdout.write("The circumference of circle is: $result");


}
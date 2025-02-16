import 'dart:io';

void main()
{
  const  pi = 3.141;

  stdout.write("please enter an integer: ");

  int radius  = int.parse(stdin.readLineSync()!);

  double circumference = 2 * pi * radius;

  stdout.write("The circumference of a circle is: $circumference");
}
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Please enter coefficient of a: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter coefficient of b: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter coefficient of c: ");
  double c = double.parse(stdin.readLineSync()!);

  double d = b * b - 4 * a * c;

  if (d < 0) 
  {
    stdout.write("No Real Solution.");
  } 
  else if (d == 0) 
  {
    double x = (-b + sqrt(d)) / (2 * a);
    stdout.write("The Real Solution is $x");
  } 
  else if (d > 0) 
  {
    double x1 = (-b - sqrt(d)) / (2 * a);
    double x2 = (-b + sqrt(d)) / (2 * a);
    stdout.write("The Real Solution is $x1 and ${x2.toStringAsFixed(2)}");
  } 
  else 
  {
    stdout.write("Invalid input");
  }
}

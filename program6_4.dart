import 'dart:io';

double mean(double a, double b, double c) {
  double mean = 0;
  mean = (a + b + c) / 3.0;
  return mean;
}

void main()
{
  stdout.write("Please enter first number: ");
  double x = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter first number: ");
  double y = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter first number: ");
  double z = double.parse(stdin.readLineSync()!);

  double m = mean(x, y, z);

  stdout.write("Mean of 3 numbers ${m.toStringAsFixed(2)}");
}

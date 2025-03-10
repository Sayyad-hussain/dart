import 'dart:io';

int square(int f)
{
  int s = f * f;
  return s;
}

int cube(int s)
{
  int c = s * s * s;
  return c;
}

void main() {
  stdout.write("Please enter your first integer: ");
  int first = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your second integer: ");
  int second = int.parse(stdin.readLineSync()!);

  int result = square(first) + cube(second);

  stdout.write("Result is $result");
}

import 'dart:io';

void main() {
  stdout.write("Please enter your number: ");
  int input = int.parse(stdin.readLineSync()!);

  int output = cude(input);

  stdout.write("The cube of number $input is: $output");
}

int cude(int x)
{
  int c = x * x * x;
  return c;
}
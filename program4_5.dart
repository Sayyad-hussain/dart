import 'dart:io';

void main() {
  stdout.write("Please enter a number: ");
  int? a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    stdout.write("Number is Even.");
  }
  else
  {
    stdout.write("Number is Odd.");
  }
}
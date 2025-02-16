import 'dart:io';

void main() {
  stdout.write("Please enter first numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter second numbers: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 == num2) {
    stdout.write("Both numbers are equal.");
  }
}

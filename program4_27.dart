import 'dart:io';

void main() {
  stdout.write("Please enter a number for factorial: ");
  int n = int.parse(stdin.readLineSync()!);
  int f = 1;
  int i = 1;
  while (i <= n) {
    f = f * i;
    i++;
  }
  stdout.write("Factorial of a $n is: $f");
}
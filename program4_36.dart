import 'dart:io';

void main() {
  stdout.write("Please enter a number for factorial: ");
  int n = int.parse(stdin.readLineSync()!);

  int f = 1;

  for (int i = 1; i <= n; i++) {
    f = f * i;
  }

  stdout.write("Factorial of $n: $f");
}
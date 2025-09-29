//Write a function, remainder, which takes two arguments, a number and a divider;
//function should return the remainder of the passed number.
import 'dart:io';

void main() {
  stdout.write("please enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  stdout.write("please enter a divider: ");
  int div = int.parse(stdin.readLineSync()!);

  int re = remainder(num, div);

  stdout.write("Remainder: $re");
}

int remainder(int n, int d) {
  int r = n % d;
  return r;
}

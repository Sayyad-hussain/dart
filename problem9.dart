//Write a function, myAbs, which takes one parameter and returns absolute of the
//given number (result = |num| ). (Note: you cannot use built-in functions.)
import 'dart:io';

int myAbs(int p) {
  if (p < 0) {
    int result = -(p);
    return result;
  } else {
    return p;
  }
}

void main() {
  stdout.write("Please enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int f = myAbs(num);

  stdout.write("Absolute of number |$num| is $f.");
}

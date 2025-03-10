import 'dart:io';

int factorial(int number) {
  int f = 1;
  for (int i = 1; i <= number; i++) {
    f = f * i;
  }
  return f;
}
void main() 
{
  stdout.write("please enter a number for factorial: ");
  int num = int.parse(stdin.readLineSync()!);

  int fac = 0;

  fac=factorial(num);

  stdout.write("Factorial of number is $fac");
}
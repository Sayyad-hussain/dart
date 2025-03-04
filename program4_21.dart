import 'dart:io';

void main() {
  stdout.write("Please enter your num 1: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your operator: ");
  String op = stdin.readLineSync()!;

  stdout.write("Please enter your num 2: ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (op) 
  {
    case '+':
      {
        double? sum = num1 + num2;
        stdout.write("Sum: $sum");
      }
    case '-':
      {
        double? sub = num1 - num2;
        stdout.write("Sub: $sub");
      }
    case '*':
      {
        double? mul = num1 * num2;
        stdout.write("Mul: ${mul.toStringAsFixed(2)}");
      }
    case '/':
      if (num2 <= 0) {
        stdout.write("Division is not possible.");
      } else {
        double? div = num1 / num2;
        stdout.write("Div: ${div.toStringAsFixed(2)}");
      }
    default:
      {
        stdout.write("Invalid Input...");
      }
  }
}

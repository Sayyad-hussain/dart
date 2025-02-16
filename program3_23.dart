import 'dart:io';

void main() {
  stdout.write("Please enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  String? result = (number % 3 == 0) ? 'divisible' : 'not divisible';

  stdout.write("Number is $result by 3");
}

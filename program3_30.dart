import 'dart:io';

void main() {
  stdout.write("Please enter your height: ");
  double? heightInInches = double.parse(stdin.readLineSync()!);

  double? heightInCentimeters = 2.54 * heightInInches;

  stdout.write("your height in centimeters is ${heightInCentimeters.toStringAsFixed(2)} cm. ");
}

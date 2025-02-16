import 'dart:io';
void main() {
  stdout.write("Please enter your temperature: ");
  double? t_fahrenheit = double.parse(stdin.readLineSync()!);

  double t_celsius = 5.0 / 9.0 * (t_fahrenheit - 32);
  
  stdout.write("Your temperature in Fahrenheit is ${t_celsius.toStringAsFixed(2)}");
}

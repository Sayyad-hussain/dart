import 'dart:io';
void main() 
{
  stdout.write("Please enter you temperature: ");
  double? t_celsius = double.parse(stdin.readLineSync()!);
  double? t_fahrenheit = 9 / 5 * t_celsius + 32;

  stdout.write("Your temperature in fahrenheit is $t_fahrenheit ");
}
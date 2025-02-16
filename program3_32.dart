import 'dart:io';
void main() {
  stdout.write("Please enter your Initial Velocity: ");
  double vi = double.parse(stdin.readLineSync()!);
  
  stdout.write("Please enter your acceleration: ");
  double? a = double.parse(stdin.readLineSync()!);
  
  stdout.write("Please enter your time :");
  double? t = double.parse(stdin.readLineSync()!);
  
  double vf = vi + a * t;

  stdout.write("Your final velocity is $vf ");
}

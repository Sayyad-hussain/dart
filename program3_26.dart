import 'dart:io';

void main() 
{
  stdout.write("please enter your distance (Km) : ");
  double? distance = double.parse(stdin.readLineSync()!);

  stdout.write("please enter your speed in (Km/H) : ");
  double? speed = double.parse(stdin.readLineSync()!);

  double? time = distance / speed;
  
  stdout.write("Your required time is: $time hours");
}
import 'dart:io';

void main() {
  stdout.write("Please enter time in seconds: ");
  int seconds = int.parse(stdin.readLineSync()!);

  int? hours = seconds ~/ 3600 ;
  seconds = seconds % 3600;
  int? minutes = seconds ~/ 60;
  seconds = seconds % 60;

  stdout.write("Your time in hh-mm-ss is $hours-$minutes-$seconds");
}
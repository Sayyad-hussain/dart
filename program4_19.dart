import 'dart:io';

void main() {
  stdout.write('Please enter number of a weekday: ');
  int weekday = int.parse(stdin.readLineSync()!);

  switch (weekday) {
    case 1:
      {
        stdout.write("Monday");
      }
    case 2:
      {
        stdout.write("Tuesday");
      }
    case 3:
      {
        stdout.write("Wednesday");
      }
    case 4:
      {
        stdout.write("Thursday");
      }
    case 5:
      {
        stdout.write("Friday");
      }
    case 6:
      {
        stdout.write("Saturday");
      }
    case 7:
      {
        stdout.write("Sunday");
      }
    default:
      {
        stdout.write("Invalid entry");
      }
  }
}

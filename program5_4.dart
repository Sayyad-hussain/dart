import 'dart:io';

void main() {
  List<int> month_day = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  int total_days, total = 0;
  stdout.write("Please enter month: ");
  int month = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter day: ");
  int day = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < month-1; i++)
  {
    total = total + month_day[i];
  }

  total_days = total + day;

  stdout.write("Total number of days till date are: $total_days");
}

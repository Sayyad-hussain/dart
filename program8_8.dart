import 'dart:io';

class Time
{
  double? hours,minutes, seconds;

  Time()
  {
    hours = 0.0;
    minutes = 0.0;
    seconds = 0.0;
  }
  void input()
  {
    stdout.write("Please enter hours: ");
    hours = double.parse(stdin.readLineSync()!);

    stdout.write("Please enter minutes: ");
    minutes = double.parse(stdin.readLineSync()!);

    stdout.write("Please enter seconds: ");
    seconds = double.parse(stdin.readLineSync()!);
  }
  
  double toSecond()
  {
    double sec = 0.0;
    double sec1 = 0.0;
    double sec2 = 0.0;

    sec1 = hours!*60*60;

    sec2 = minutes! * 60;

    sec = seconds! + sec1 + sec2;

    return sec;
  }

}
void main()
{
  Time t1 = new Time();

  t1.input();
  stdout.write("Time in Seconds ");
  stdout.write(t1.toSecond());
}
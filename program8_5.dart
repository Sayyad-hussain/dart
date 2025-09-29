import 'dart:io';
class Result
{
  int? rollNo;
  String? name;
  int? marks1,marks2,marks3;

  void input()
  {
    stdout.write("Please enter roll number: ");
    rollNo = int.parse(stdin.readLineSync()!);

    stdout.write("Please enter name: ");
    name = stdin.readLineSync()!;

    stdout.write("Please enter marks of three Subjects");

    stdout.write("\nMarks of 1 Subject: ");
    marks1 = int.parse(stdin.readLineSync()!);

    stdout.write("Marks of 2 Subject: ");
    marks2 = int.parse(stdin.readLineSync()!);

    stdout.write("Marks of 3 Subject: ");
    marks3 = int.parse(stdin.readLineSync()!);
  }

  void show()
  {
    stdout.write("Roll number: $rollNo");
    stdout.write("\nName: $name");
    stdout.write("\nMarks of 1 Subject: $marks1");
    stdout.write("\nMarks of 2 Subject: $marks2");
    stdout.write("\nMarks of 3 Subject: $marks3");
  }
  int total()
  {
    int t = marks1! + marks2! + marks3!;
    return t;
  }

  double avg()
  {
    int t = marks1! + marks2! + marks3!;
    double a = t/3;
    return a;
  }
}
void main()
{
  Result r = new Result();
  r.input();
  r.show();
  
  stdout.write("\nTotal: ");
  stdout.write(r.total());
  
  stdout.write("\nAverage: ");
  stdout.write(r.avg());
}
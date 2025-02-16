import 'dart:io';

void main() {
  stdout.write("please enter your salary: ");
  double? salary = double.parse(stdin.readLineSync()!);

  stdout.write("please enter your grade: ");
  int? grade = int.parse(stdin.readLineSync()!);
  if (grade > 15) {
    salary = salary + (salary / 100) * 50;
  }
  else if (grade <= 15)
  {
    salary = salary + (salary / 100) * 25;
  }
  stdout.write("Your net salary = $salary");
}

import 'dart:io';

void Grade(int percentage) {
  if (percentage >= 80 && percentage<=99)
  {
    stdout.write("Grade A");
  } else if (percentage >= 60 && percentage <= 79) {
    stdout.write("Grade B");
  } else if (percentage >= 40 && percentage <= 59) {
    stdout.write("Grade C");
  } else if (percentage < 40) {
    stdout.write("Grade F");
  }else
    {
      stdout.write("Invalid.");
    }
}

void main() {
  stdout.write("Please enter your percentage: ");
  int p = int.parse(stdin.readLineSync()!);
  Grade(p);

}
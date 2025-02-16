import 'dart:io';

void main() {
  stdout.write("Please enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 33) {
    stdout.write("Congratulation...Your are passed...");
  }
}

import 'dart:io';

void main() {
  stdout.write("Please enter your marks: ");
  int? marks = int.parse(stdin.readLineSync()!);
  String result = (marks >= 40) ? 'Pass' : 'Fail';
  stdout.write("Your are $result");
}

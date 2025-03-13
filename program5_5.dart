import 'dart:io';

void main() {
  int count = 0;
  stdout.write("Please enter number of persons: ");
  int persons = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < persons; i++) {
    stdout.write("Enter age of ${i + 1} person: ");
    int age = int.parse(stdin.readLineSync()!);
    if (age >= 50 && age <= 60) {
      count = count + 1;
    }
  }
  stdout.write("\n");
  stdout.write("$count persons are in the age group 50 and 60.");
}
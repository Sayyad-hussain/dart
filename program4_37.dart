import 'dart:io';

void main() {
  stdout.write("Please enter a number for table: ");
  int t = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    stdout.write("$t * $i = ${t*i}");
    stdout.write("\n");
  }
}

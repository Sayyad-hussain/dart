import 'dart:io';

void main() {
  stdout.write("Please enter an integer: ");
  int n = int.parse(stdin.readLineSync()!);

  int i = 1;
  while (i <= 20) {
    stdout.write("$n * $i = ${n * i} ");
    stdout.write("\n");
    i++;
  }
}

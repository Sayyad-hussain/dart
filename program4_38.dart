import 'dart:io';

void main() {
  stdout.write("Please enter number for table: ");
  int table = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter length for table: ");
  int length = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= length; i++) 
  {
    stdout.write("$table * $i = ${table * i}");
    stdout.write("\n");
  }
}
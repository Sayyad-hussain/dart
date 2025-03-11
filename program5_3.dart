import 'dart:io';

void main() {
  stdout.write("Please enter 5 integers: ");
  List<int> number = [];
  int total = 0;
  for (int i = 0; i < 5; i++)
  {
    int input = int.parse(stdin.readLineSync()!);
    number.add(input);
    total = total + number[i];
  }
  double average = total / 5.0;

  stdout.write("Total: $total");
  stdout.write("\n");
  stdout.write("Average: $average");
}

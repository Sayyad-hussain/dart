import 'dart:io';

void main() {
  stdout.write("Please enter five integers: ");
  List<int> integers = List.filled(5, 0);
  integers[0] = int.parse(stdin.readLineSync()!);
  integers[1] = int.parse(stdin.readLineSync()!);
  integers[2] = int.parse(stdin.readLineSync()!);
  integers[3] = int.parse(stdin.readLineSync()!);
  integers[4] = int.parse(stdin.readLineSync()!);

  stdout.write("You have enter following integers: ");
  stdout.write(integers[0]);
  stdout.write(integers[1]);
  stdout.write(integers[2]);
  stdout.write(integers[3]);
  stdout.write(integers[4]);
}

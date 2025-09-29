import 'dart:io';

void main()
{
  stdout.write("Please enter five integers.");
  stdout.write("\n");
  List<int> array = [];
  for(int i = 0; i < 5; i++) {
    stdout.write("Enter ${i + 1} integer: ");
    int input = int.parse(stdin.readLineSync()!);
    array.add(input);
  }
  stdout.write("Array in Actual order.");
  for(int i = 0; i < 5; i++)
  {
    stdout.write(" ${array[i]} ");
  }
  stdout.write("\n");
  stdout.write("Array in Reverce order.");
  for(int i = 4;i>=0;i--)
  {
    stdout.write(" ${array[i]} ");
  }
}

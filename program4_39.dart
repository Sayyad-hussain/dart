import 'dart:io';

void main() {
  int sum = 0;
  stdout.write("Please enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= n; i++) 
  {
    sum = sum+(i * i);
  }
  stdout.write("Sum of Squares: $sum");
}

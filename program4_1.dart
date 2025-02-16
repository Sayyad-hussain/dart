import 'dart:io';
void main() 
{
  stdout.write("Please enter your first digit: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your second digit: ");
  int b = int.parse(stdin.readLineSync()!);
  
  if (a > 0) 
  {
    int c = a + b;
    int d = a * b;
    stdout.write("Sum is $c");
    stdout.write("\nProduct is $d");
  }
}
import 'dart:io';

void table(int t)
{
  for(int i = 1; i <= 10; i++)
  {
    stdout.write("$t * $i = ${t * i}");
    stdout.write("\n");
  }
}
void main() 
{
  stdout.write("Please enter a number for table: ");
  int a = int.parse(stdin.readLineSync()!);

  table(a);
}

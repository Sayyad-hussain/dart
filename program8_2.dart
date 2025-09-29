import 'dart:io';

class Add
{
  int? i,j;

  void input()
  {
    stdout.write("Please enter first integer: ");
    i = int.parse(stdin.readLineSync()!);
    stdout.write("Please enter second integer: ");
    j = int.parse(stdin.readLineSync()!);
  }
  void output()
  {
    int k = i! + j!;
    stdout.write("Sum: $k");
  }
}
void main()
{
  Add a = new Add();
  a.input();
  a.output();
}
import 'dart:io';
class Test 
{
  int? n;
  void input()
  {
    stdout.write("Enter an integer: ");
    n = int.parse(stdin.readLineSync()!);
  }
  void output()
  {
    stdout.write("You entered $n");
  }
}
void main()
{
  Test t = new Test();
  t.input();
  t.output();
}
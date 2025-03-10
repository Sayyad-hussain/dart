import 'dart:io';
void main()
{
  int out = add(10, 30);

  stdout.write(out);
}
int add(int a , int b)
{
  int result = a + b;

  return result;
}
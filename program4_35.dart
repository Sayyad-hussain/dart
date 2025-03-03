import 'dart:io';
void main()
{
  int sum = 0;
  for (int i = 30; i <= 60; i = i+3)
  {
    sum = sum + i;
  }
  stdout.write("Sum: $sum");
}
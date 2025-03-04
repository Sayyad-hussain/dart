import 'dart:io';
void main()
{
  for(int i = 1; i <= 5; i++)
  {
    for(int j = i; j <=5 ; j++)
    {
      stdout.write("*");
    }

    stdout.write("\n");

    for(int k = 1; k <= i; k++)
    {
      stdout.write(" ");
    }
  }
}

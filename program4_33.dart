import 'dart:io';

void main() {
  for (int i = 1; i <= 20; i++)
  {
    if (i % 2 != 0)
    {
      stdout.write(" $i ");
    }
  }
}

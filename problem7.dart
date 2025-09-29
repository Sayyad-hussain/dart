//Develop a code in C++ that generate the following series. Use nested for loop.
//1
//2 3
//4 5 6
//7 8 9 10

import 'dart:io';
void main() {
  int num = 1;
  for (int i = 1; i <= 4; i++)
  {
    for (int j = 1; j <= i; j++)
    {
      //print(num.toString() + ' ');
      stdout.write(" $num ");
      num++; // Increment number
    }
    stdout.write('\n'); // Move to the next line
  }
}

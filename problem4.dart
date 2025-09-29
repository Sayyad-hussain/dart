//Write a program that asks the user for a positive integer value and that uses a loop to validate the input.
//The program should then use a second loop to compute the sum of all the integers from 1 up to the number entered.
//For example, if the user enters 50, the loop will find the sum of 1, 2, 3, 4, ... 50.

import 'dart:io';

void main()
{
  stdout.write("Please enter a number: ");
  int input = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= input; i++)
  {
    sum = sum + i;
  }
  stdout.write("Sum: $sum");
}

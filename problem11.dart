//Suppose you have a certain amount of money in a savings account that earns compound monthly interest, and
//you want to calculate the amount that you will have after a specific number of months.
//The formula, which is known as the future value formula, is:
//F=P*〖(1+i)〗^t
//The variables in the formula are as follows:
//	F is the future value of the account after the specified time period.
//	P is the present value of the account
//i is the monthly interest rate.
//t is the number of months.
//Write a program that prompts the user to enter the account's present value, monthly interest rate,
//and number of months that the money will be left in the account.
//The program should pass these values to a function named futureValue that computes and returns the future value of the account
// after the specified number of months. The program should display the account's future value.

import 'dart:io';
import 'dart:math';

double futureValue(double p, double i, int t) {
  double f = p * (pow((1 + i), t));
  return f;
}

void main()
{
  stdout.write("Please enter your investment: ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter interest rate: ");
  double i = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter months: ");
  int t = int.parse(stdin.readLineSync()!);

  double output = futureValue(p, i, t);

  stdout.write("Account's future value: $output");
}

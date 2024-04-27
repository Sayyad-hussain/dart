import 'dart:io';
void main()
{
  print("please enter four integers: ");

  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  int num4 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2 + num3 + num4;

  int product = num1 * num2 * num3 * num4;

  double average = sum / 4;

  print("Sum:  $sum");
  print("Product:  $product");
  print("Average:  $average");
}
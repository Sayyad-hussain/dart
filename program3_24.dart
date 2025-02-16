import 'dart:io';
void main() 
{
  stdout.write("please enter dividend: ");
  double? dividend = double.parse(stdin.readLineSync()!);

  stdout.write("please enter divisor: ");
  double? divisor = double.parse(stdin.readLineSync()!);

  double ? qoutient  = dividend/divisor;
  double ? remainder  = dividend % divisor;

  stdout.write("Qoutient: $qoutient");
  stdout.write("\nRemainder: $remainder");
}


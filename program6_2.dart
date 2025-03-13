import 'dart:io';

void prime(int num) {
  int i ,p = 1;
  for(i= 2; i <= num / 2; i++) 
  {
    if(num % i == 0) 
    {
      p = 0;
      break;
    }
  }
    if (p == 0) 
    {
      stdout.write("Number is not prime. ");
    } 
    else if (p == 1)
    {
      stdout.write("Number is prime. ");
    }
    else
    {
        stdout.write("Invalid number.");
    }
  }
void main() {
  stdout.write("Please enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  prime(n);
}

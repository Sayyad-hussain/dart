//Write a program, which takes age as input from user and prints appropriate message depending upon the following conditions:
//•	If age less then 6 then prints, “What a nice child!”
//•	If age is between 6 and 9 then prints, “That’s a good age!”
//•	If age is between 9 and less than 20 then prints, “Ah! In the prime of life”
//•	If age between 20 and less than 30 then prints, “Watch out, the younger ones are gaining on you.”
//•	More than 30 then it prints, “Well, have fun, and don’t look back.”
import 'dart:io';

void main() {
  stdout.write("Please enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 6) {
    print("What a nice child!");
  }
  else if (age >= 6 && age<=9) {
    print("That's a good age!");
  }
  else if (age >= 9 && age <= 20) {
    print("Ah! In the prime of life");
  }
  else if (age >=20 && age <=30)
  {
    print("Watch out, the younger ones are gaining on you.");
  }
  else if (age > 30)
  {
    print("Well, have fun, and don't look back.");
  }
  else{
    print("Invalid entry.");
  }
}
//Write a program that asks the user to enter a number within the range of 1 through 10.
//Use a switch statement to display the Roman numeral version of that number.
//Input Validation: Decide how the program should handle an input that is less than 1 or greater than 10.
import 'dart:io';

void main() {
  stdout.write("Please enter a number from 1-10: ");
  int num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      {
        print("Number $num in Roman is: I");
      }
    case 2:
      {
        print("Number $num in Roman is: II");
      }
    case 3:
      {
        print("Number $num in Roman is: III");
      }
    case 4:
      {
        print("Number $num in Roman is: IV");
      }
    case 5:
      {
        print("Number $num in Roman is: V");
      }
    case 6:
      {
        print("Number $num in Roman is: VI");
      }
    case 7:
      {
        print("Number $num in Roman is: VII");
      }
    case 8:
      {
        print("Number $num in Roman is: VIII");
      }
    case 9:
      {
        print("Number $num in Roman is: IX");
      }
    case 10:
      {
        print("Number $num in Roman is: X");
      }
    default : {
      print("Invalid.");

    }
  }
}

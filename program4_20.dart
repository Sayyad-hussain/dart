//Write a dart program that inputs character from the user and check whether it 
//is a vowel or consonant. 
import 'dart:io';

void main() {
  stdout.write("Please enter your character: ");
  String ch = stdin.readLineSync()!;

  switch(ch)
  {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
      {
        stdout.write("Input character is vowel.");
      }
      break;
    default:
      {
        stdout.write("Invalid Input....");
      }
  }
}


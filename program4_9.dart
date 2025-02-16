import 'dart:io';

void main() {
  stdout.write("Please enter a character: ");
  String? checkVowel = stdin.readLineSync()!;

  if (checkVowel == 'a' ||
      checkVowel == 'e' ||
      checkVowel == 'i' ||
      checkVowel == 'o' ||
      checkVowel == 'u' ||
      checkVowel == 'A' ||
      checkVowel == 'E' ||
      checkVowel == 'I' ||
      checkVowel == 'O' ||
      checkVowel == 'U') {
    stdout.write("Your entered a vowel.");
  }
  else
  {
    stdout.write("Invalid!!!!!!");
  }
}
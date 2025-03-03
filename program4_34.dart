import 'dart:io';
void main() 
{
  for(int ch = 'A'.codeUnitAt(0); ch <= 'Z'.codeUnitAt(0); ch++) 
  {
    stdout.write(String.fromCharCode(ch) + " ");
  }
}
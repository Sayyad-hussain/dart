import 'dart:io';
void main() 
{
  stdout.write("Please enter your starting number: ");
  int i = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your ending number: ");
  int e = int.parse(stdin.readLineSync()!);
  while(i <= e)
  {
    if(i%2==0)
      {
        stdout.write(' $i \n' );
      }
    i = i + 1;
  }
}

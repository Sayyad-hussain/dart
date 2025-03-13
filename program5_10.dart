import 'dart:io';
void main() 
{
  int count = 0;
  List<int> array = [4, 8, 5, 1, 3, 5, 0, 12, 5, 7, 3, 15, 8, 4, 11];
  for(int i = 0 ; i<15;i++)
  {
    if(array[i]==5)
    {
      count = count + 1;
    }
  }
  stdout.write("$count times 5 appears in the array.");
}
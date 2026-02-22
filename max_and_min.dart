//Dart - Finding Minimum and Maximum Value in a List
import 'dart:io';
void main()
{
  stdout.write("Dart Min and Max Program.\n");
  List<int> arr = [121,145,55,77,12,66,99,33];
  int max = arr[0];
  int min = arr[0];
  for(int i = 0; i<arr.length;i++)
    {
      if(max<arr[i])
        {
          max = arr[i];
        }
      else if(min>arr[i])
        {
          min = arr[i];
        }
    }
  print("Maximum Number: ");
  print(max);
  print("Minimum Number: ");
  print(min);

}
import 'dart:io';
void main() {
  List<int> array = [];
  int min = 0;
  int index = 0;
  stdout.write("please enter 10 integers.");
  stdout.write("\n");

  for(int i = 0; i < 10; i++)
  {
    stdout.write("Please enter ${i + 1} integer: ");
    int input = int.parse(stdin.readLineSync()!);
    array.add(input);
  }
  stdout.write("Array: ");
  for (int k= 0; k < 10; k++)
  {
    stdout.write(" ${array[k]} ");
  }

  min = array[0];

  for (int j = 0; j < 10; j++)
  {
    if (min > array[j])
    {
      min = array[j];
      index = j;
    }
  }
  stdout.write("\n");
  stdout.write("Minimum integer in a array is $min and its index in a array is $index");
  stdout.write("\n");
}

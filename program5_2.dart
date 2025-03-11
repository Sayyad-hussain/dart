import 'dart:io';

void main() {
  List<int> arr = List.filled(5, 0);
  int i = 0;
  stdout.write("Please enter 5 integers: ");
  for (i = 0; i < 5; i++) {
    arr[i] = int.parse(stdin.readLineSync()!);
  }

  stdout.write("Your have entered following integers: ");
  for (i = 0; i < 5; i++) 
  {
    print(arr[i]);
  }
}
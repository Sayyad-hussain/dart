import 'dart:io';
void main() {
  List<int> a = [];
  int  max=0;
  int input = 0;
  stdout.write("How many integers you want to enter? enter value: ");
  int t = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < t; i++)
  {
    stdout.write("Enter integers ${i+1}: ");
     input = int.parse(stdin.readLineSync()!);
     a.add(input);
     print(a);
  }
  max = a[0];
  for(int i = 0; i < t; i++){
    if(max < a[i])
    {
      max = a[i];
    }
  }
  stdout.write("Maximum value: $max");
}

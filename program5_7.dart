import 'dart:io';
void main() 
{
  int count = 0;
  stdout.write(
      "How many students' results are you looking for? Enter number of students: ");
  int s = int.parse(stdin.readLineSync()!);

  List<int> arr = List.filled(s, 0);

  stdout.write("Now enter their marks one by one. \n ");

  for (int i = 0; i < s; i++) 
  {
    stdout.write("Enter marks of ${i + 1} student: ");
    arr[i] = int.parse(stdin.readLineSync()!);
    if (arr[i] >= 33) 
    {
      count = count + 1;
    }
  }
  stdout.write("\n");
  stdout.write("Total number of passed students are $count");
}

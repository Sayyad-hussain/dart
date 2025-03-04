import 'dart:io';

void main()
{
  int choice = 1;
  do {
    stdout.write("Please enter your choice 1 for continue() 0 for exit(): ");
    choice = int.parse(stdin.readLineSync()!);
    if (choice == 1)
    {
      stdout.write("Please enter first number: ");
      int f_number = int.parse(stdin.readLineSync()!);

      stdout.write("Please enter first number: ");
      int s_number = int.parse(stdin.readLineSync()!);

      int product = f_number * s_number;

      stdout.write("Product of number numbers $product");
      stdout.write("\n");
    }
    else
    {
      stdout.write("Invalid Input. Please enter valid input 1/0.");
      stdout.write("\n");
    }
  }
  while(choice != 0);
}

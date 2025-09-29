import 'dart:ffi';
import 'dart:io';
class Book
{
  int? BookID, Pages, Price;
  void get()
  {
    stdout.write("Please enter book ID: ");
    BookID = int.parse(stdin.readLineSync()!);

    stdout.write("Please enter book pages: ");
    Pages = int.parse(stdin.readLineSync()!);

    stdout.write("Please enter book price: ");
    Price = int.parse(stdin.readLineSync()!);
  }
  void show()
  {
    stdout.write("\n");
    stdout.write("Book ID: $BookID");
    stdout.write("\nBook pages: $Pages");
    stdout.write("\nBook price: $Price");
  }
  void set(int? BookID,int? Pages,int? Price)
  {
    this.BookID = BookID;
    this.Pages = Pages;
    this.Price = Price;
  }
  int getPrice()
  {
    return Price!;
  }
}
void main()
{
  Book b= Book();
  Book b1= Book();

  b.get();
  b.show();
  b1.set(3361, 569, 57);


  //if(b.getPrice() > b1.getPrice())
  if (b.getPrice() > b1.getPrice())
    {
      stdout.write("\nBook 1 is more costly then Book 2");
    }
  else
    {
      stdout.write("\nBook 2 is more costly then Book 1");
    }
}
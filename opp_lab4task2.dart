// See the following class diagram of Book, ElectronicBook, AudioBook, & PaperBook and implement inheritance relationship of classes in C++.
// You need to implement following items for each class;
// 1.	Constructors
// 2.	Setters
// 3.	Getters
// 4.	Member Methods
import 'dart:io';

class Book {
  String? authorName;
  String? isbn;
  int? numberOfPages;
  double? price;
  String? title;

  Book() {
    authorName = '';
    isbn = '';
    numberOfPages = 0;
    price = 0.0;
    title = '';
  }

  Book.withvalues(
    String authorName,
    String isbn,
    int numberOfPages,
    double price,
    String title,
  ) {
    this.authorName = authorName;
    this.isbn = isbn;
    this.numberOfPages = numberOfPages;
    this.price = price;
    this.title = title;
  }
  double? getprice() {
    return price;
  }

  void setprice(double price) {
    this.price = price;
  }

  String? gettitle() {
    return title;
  }

  void settitle(String title) {
    this.title = title;
  }

  String? getauthorName() {
    return authorName;
  }

  void setauthorName(String authorName) {
    this.authorName = authorName;
  }

  String? getisbn() {
    return isbn;
  }

  void setisbn(String isbn) {
    this.isbn = isbn;
  }

  int? getnumberOfPages() {
    return numberOfPages;
  }

  void setnumberOfPages(int numberOfPages) {
    this.numberOfPages = numberOfPages;
  }
}

class ElectronicBook extends Book {
  String? downloadUrl;
  double? sizeMB;

  ElectronicBook() {
    downloadUrl = null;
    sizeMB = 0.0;
  }
  ElectronicBook.withvalues(String downloadUrl, double sizeMB) {
    this.downloadUrl = downloadUrl;
    this.sizeMB = sizeMB;
  }
  double? getsizeMB() {
    return sizeMB;
  }

  void setsizeMB(double sizeMB) {
    this.sizeMB = sizeMB;
  }

  String? getdownloadUrl() {
    return downloadUrl;
  }

  void setdownloadUrl(String downloadUrl) {
    this.downloadUrl = downloadUrl;
  }
}

class PaperBook extends Book {
  int? numberOfCopies;
  double? weight;

  PaperBook() {
    numberOfCopies = 0;
    weight = 0.0;
  }
  PaperBook.withvalues(int numberOfCopies, double weight) {
    this.numberOfCopies = numberOfCopies;
    this.weight = weight;
  }
  int? getnumberOfCopies() {
    return numberOfCopies;
  }

  void setnumberOfCopies(int numberOfCopies) {
    this.numberOfCopies = numberOfCopies;
  }

  int? getweight() {
    return numberOfCopies;
  }

  void setweight(double weight) {
    this.weight = weight;
  }
}

class AudioBook extends Book {
  int? playingTime;
  AudioBook() {
    playingTime = 0;
  }
  AudioBook.withvalue(int playingTime) {
    playingTime = 0;
  }
  int? getplayingTime() {
    return playingTime;
  }

  void setplayingTime(int playingTime) {
    this.playingTime = playingTime;
  }
}

void main() {

  ElectronicBook e = new ElectronicBook();
  e.setauthorName("Sayyad Hussain");
  e.setisbn('978-3-16-148410-0');
  e.settitle('Kingsmen');
  e.setprice(200);
  e.setnumberOfPages(1344);
  e.setdownloadUrl('https://example.com/files/book.pdf');
  e.setsizeMB(245);

  stdout.write("*********************** Book Information *************************");
  stdout.write("\n");
  stdout.write("Title: ");
  stdout.write(e.gettitle());
  stdout.write("\n");
  stdout.write("Author Name: ");
  stdout.write(e.getauthorName());
  stdout.write("\n");
  stdout.write("Number of Pages: ");
  stdout.write(e.getnumberOfPages());
  stdout.write("\n");
  stdout.write("ISBN: ");
  stdout.write(e.getisbn());
  stdout.write("\n");
  stdout.write("Price: ");
  stdout.write(e.getprice());
  stdout.write("\n");
  stdout.write("size(MB): ");
  stdout.write(e.getsizeMB());
}

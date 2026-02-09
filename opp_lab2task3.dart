// Create a class called Date that includes three pieces of information as data members; a month (type int),
// a day (type int),
// and a year (type int). Your class should have three constructors that initialize the three data members.
// For the purpose of
// this exercise, assume that the values provided for the year and day are correct, but ensure that the month
// value in the range 1-12;
// if it isn’t, set the month to 1.
// Provide setter and getter methods for each data member. Provide a member function displayDate() that displays
// the month, day and
// year in the provided format, i.e. day – month – year.
// Write a test program that demonstrates class Date’s capabilities.
import 'dart:io';

class Date {
  int? month;
  int? day;
  int? year;

  Date() {
    month = 0;
    day = 0;
    year = 0;
  }

  Date.withvalue(int? day, int? month, int? year) {
    this.month = month;
    this.day = day;
    this.year = year;
  }

  void setDay(int? day) {
    if (day! < 0 || day > 31) {
      stdout.write("Please enter the correct Range for Day. \n");
    } else {
      this.day = day;
    }
  }

  void setMonth(int? month) {
    if (month! < 1 || month > 12) {
      stdout.write("Please enter the correct Range for Month. \n");
    } else {
      this.month = month;
    }
  }

  void setYear(int? year) {
    if (year == null || year < 1900 || year > 2100) {
      stdout.write("Please enter the correct Range for Year.\n");
    } else {
      this.year = year;
    }
  }

  int? getDay() {
    return day;
  }

  int? getMonth() {
    return month;
  }

  int? getYear() {
    return year;
  }

  void displayDate() {
    stdout.write("$day - $month - $year ");
  }
}

void main() {
  Date d = new Date();
  d.setDay(08);
  d.setMonth(07);
  d.setYear(2023);

  stdout.write("********** Date Class *********\n");
  d.displayDate();
}

// Create a class called Distance that includes two pieces of information as data members - feet (type int),
// inches (type int).
// Your class should have three constructors which initialize the two data members.
// Provide setter and getter methods for each data member. Provide a member function displayDistance( )
// that displays the feet
// and inches in the form of 5’6’’.
// Write a test program that demonstrates class Distance’s capabilities.

import 'dart:io';

class Distance {
  int? feet;
  int? inches;
  Distance() {
    feet = 0;
    inches = 0;
  }
  Distance.withvalues(int? feet, int? inches){
    this.feet = feet;
    this.inches = inches;
  }
  void setFeet(int? feet) {
    this.feet = feet;
  }
  void setInches(int? inches) {
    this.inches = inches;
  }
  int? getFeet() {
    return feet;
  }
  int? getInches() {
    return inches;
  }
  void displayDistance()
  {
    stdout.write("Displaying the length: ");
    stdout.write("$feet' $inches'' ");
  }
}
void main()
{
  Distance d = new Distance();
  d.setFeet(7);
  d.setInches(6);

  d.displayDistance();


}
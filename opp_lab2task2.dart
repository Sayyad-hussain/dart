// Create a class called MotorVehicle that represents a motor vehicle using data members:
// make (type string), fuelType (type string), yearOfManufacture (type int), color (type string),
//  and engineCapacity (type int). Your class should have three constructors (default, argument & copy)
//  that initialize all data members. Provide setter and getter methods for each data member. Add a member
//  function called displayCarDetails( ) that displays the five data members in five separate lines in the form
//  “member name: member value”.
// Write a program to demonstrate MotorVehicle’s capabilities.
import 'dart:io';
class MotorVehicle{
  String? make;
  String? fuelType;
  int? yearOfManufacture;
  String? color;
  int? engineCapacity;
  MotorVehicle()
  {
    make = null;
    fuelType = null;
    yearOfManufacture = 0;
    color = null;
    engineCapacity = 0;
  }
  MotorVehicle.withvalues(String make, String? fuelType, int? yearOfManufacture,String? color, int? engineCapacity)
  {
    this.make = make;
    this.fuelType = fuelType;
    this.yearOfManufacture = yearOfManufacture;
    this.color = color;
    this.engineCapacity = engineCapacity;
  }
  void displayCarDetails()
  {
    stdout.write("Make: $make\n");
    stdout.write("Fuel Type: $fuelType\n");
    stdout.write("Year Of Manufacture: $yearOfManufacture\n");
    stdout.write("Color: $color\n");
    stdout.write("Engine Capacity: $engineCapacity\n");
  }
}
void main()
{
  stdout.write("\n Default Constractor. \n");
  MotorVehicle m = new MotorVehicle();
  m.displayCarDetails();

  stdout.write("\n Parameterized Constractor. \n");
  stdout.write("\n");
  MotorVehicle m1 = new MotorVehicle.withvalues('Suzuki', "Petrol", 2015, "White", 800);
  m1.displayCarDetails();
}
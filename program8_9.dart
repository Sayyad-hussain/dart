//inheritance in dart
//Write a dart program implementing inheritance between Employee and manager class
import 'dart:io';
class Employee
{
  int? empID;
  String? empName;
  Employee(){
    empID = 0;
    empName = null;
  }
  int? getempID(){
    return empID;
  }
  String? getempName(){
    return empName;
  }
  void setempID(int empID){
    this.empID = empID;
  }
  void setempName(String empName){
    this.empName = empName;
  }
  void show(){
    stdout.write("Employee ID: $empID");
    stdout.write("Employee Name: $empName");
  }
}
class Manager extends Employee
{
  int? ManID;
  void setmanID(int ManID){
    this.ManID = ManID;
  }
  int? getmanID(){
    return ManID;
  }
}
void main()
{
  Manager m = new Manager();

  m.setempID(5496);
  m.setempName("Sayyad Hussian");
  m.setmanID(2347);

  int ? x,z;
  x = m.getempID();
  z = m.getmanID();
  String? y = m.getempName();
  stdout.write("Employee ID: $x");
  stdout.write("\n");
  stdout.write("Employee Name: $y");
  stdout.write("\n");
  stdout.write("Manager ID: $z");
}

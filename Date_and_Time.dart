// import 'dart:core';
void main()
{
  // DateTime current_date = DateTime.now();
  // //showing date with time
  // print("Current Date: $current_date");
  //
  // //showing date only
  // print("Current Date yyyy-mm-dd: ${current_date.year} - ${current_date.month} - ${current_date.day}");
  //
  //
  // DateTime C_date = DateTime.now();
  // print(C_date);
  // print("Year: ${C_date.year}");
  // print("Month: ${C_date.month}");
  // print("Day: ${C_date.day}");

  DateTime start_date = DateTime(2019,04,27);
  print("Start Date: $start_date");
  print("Date Type of start date: ${start_date.runtimeType}");
  print("Year: ${start_date.year}");
  print(start_date.month);
  print(start_date.day);

  DateTime end_date = DateTime(2026,02,19);
  //end_date = end_date;
  print("End Date: ${end_date}");
  print("\n");
  //Duration diff = end_date.difference(start_date);

  Duration diff = end_date.difference(start_date);

  print("Total Difference in dates (days) : ${diff.inSeconds}");

  int Second = diff.inSeconds;

  print(Second.runtimeType);

  double y = Second / 31536000;
  int years = y.truncate();
  Second = Second % 31536000;

  double m = Second / (3600 * 24 * 30);
  int months = m.truncate();
  Second = Second % (3600 * 24 * 30);

  double days = Second / (3600 * 24);
  Second = Second % (3600 * 24);

  double hours = Second / 3600;
  Second = Second % 3600;
  double minutes = Second / 60;
  Second = Second % 60;


  print('Years $years');
  print('Months $months');
  print('Days $days');
  print('Hours $hours');
  print('Minutes $minutes');
  print('Seconds $Second');

  //double months = (Second / 12);
 // print('Months $months');
  print(diff.runtimeType);
 }
// //
// // void main() {
// //   DateTime startDate = DateTime(2019, 8, 15);
// //   DateTime endDate   = DateTime(2026, 2, 19);
// //
// //   Duration diff = endDate.difference(startDate);
// //
// //   print("Total Days: ${diff.inDays}");
// //   //int diff = int.parse(difference as String);
// //   print(diff.inDays);
// //   //print("diff: $diff");
// //   //int month = difference / 12 ;
// //
// // }


// // import 'dart:io';
// //
// // void main() {
// //   stdout.write("Please enter time in seconds: ");
// //   int seconds = 86466;//int.parse(stdin.readLineSync()!);
// //
// //   int? hours = seconds ~/ 3600 ;
// //   seconds = seconds % 3600;
// //   int? minutes = seconds ~/ 60;
// //   seconds = seconds % 60;
// //   stdout.write("Your time in hh-mm-ss is $hours-$minutes-$seconds");
// // }


// void main()
// {
//   DateTime s_date = DateTime(2026,02,21,20,08);
//   DateTime e_date = DateTime(2026,02,21,23,14);
//   Duration diff = e_date.difference(s_date);
  
//   print(diff);
// }



// Function that returns a Future that
// completes after a given delay
Future delayedPrint(int sec, String msg) {

  // Create a Duration object representing the delay time
  final duration = Duration(seconds: sec);

  // Return a Future that completes after the
  // specified duration and then returns the message
  return Future.delayed(duration).then((value) => msg);
}

void main() async {
  print('Life');
  // Prints immediately

  // Waits for 2 seconds before printing "Is"
  await delayedPrint(2, "Is").then((status) {
    print(status);
  });

  // Prints immediately after "Is", since
  // the previous Future was awaited
  //print('Good');

  await delayedPrint(2, "Good").then((status) {
    print(status);
  });
}
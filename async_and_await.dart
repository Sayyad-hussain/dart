Future delayedPrint(int sec, String msg) {
  final duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value) => msg);
}
void main() async 
{
  print('Life');

  await delayedPrint(2, "Is").then((status) 
  {
    print(status);
  });

  await delayedPrint(2, "Good").then((status) 
  {
    print(status);
  });
  
}
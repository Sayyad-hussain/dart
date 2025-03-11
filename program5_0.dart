void main() {
  List<int> fixedList = List.filled(3, 0);

  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;

  fixedList.add(40);

  print(fixedList[0]);
  print(fixedList[2]);
  print(fixedList[1]);
  print(fixedList[3]);
}

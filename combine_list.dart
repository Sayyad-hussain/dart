//Combine Lists in Dart
void main()
{
  List arr = ['A','B','C','D','E'];
  //print(arr);
  List arr2 = ['a','b','c','d','e'];
  dynamic comb_arr = arr + arr2;
  //Spread Operator 
  dynamic comb_arr2 = [...arr, ...arr2];
  print(comb_arr2);
}
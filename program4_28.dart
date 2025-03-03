void main() {
  int i = 2;
  double f = 1;
  while (i <= 100) {
    f = f + (1 / i);
    i = i + 2;
  }
  print("Result: ${f.toStringAsFixed(4)}");
}

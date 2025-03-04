import 'dart:io';

void main() {
  int i = 10;
  do {
    stdout.write(i);
    i = i - 1;
    stdout.write("\n");
  }
  while (i != 0);
}

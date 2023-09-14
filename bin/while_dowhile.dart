import 'dart:io';
void main() {
// Tugas While
  // int i = 10;
  // while (i >= 1) {
  //   int j = 1;
  //   while (j <= i) {
  //   stdout.write('*');
  //   j++;
  //   }
  //   stdout.write('\n');
  //   i--;
  // }
// Tugas Do While
  int i = 10;
  do {
    int j = 1;
    do {
    stdout.write('*');
    j++;
    } while (j <= i);
    stdout.write('\n');
    i--;
  } while (i >= 1);
}
import 'dart:io';
void main(){
// Tugas Switch Case
  print('Kalkulator (Switch Case)');
  stdout.write('Masukkan Angka pertama : ');
  int angka1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator (+, -, *, /) : ');
  String? operator = stdin.readLineSync();
  stdout.write('Masukkan Angka kedua : ');
  int angka2 = int.parse(stdin.readLineSync()!);
  switch (operator) {
    case '+':
      print('$angka1 + $angka2 = ${angka1 + angka2}');
      break;
    case '-':
      print('$angka1 - $angka2 = ${angka1 - angka2}');
      break;
    case '*':
      print('$angka1 * $angka2 = ${angka1 * angka2}');
      break;
    case '/':
      print('$angka1 / $angka2 = ${angka1 / angka2}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}
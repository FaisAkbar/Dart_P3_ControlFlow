import 'dart:io';
void main() {
//  var openHours = 8;
//  var closedHours = 21;
//  var now = 17;
//  if (now > openHours && now < closedHours) {
//  print("Hello, we're open");
//  } else {
//  print("Sorry, we've closed");
//  }


// var score = 85;
// print('Nilai Anda: ${calculateScore(score)}');
// }
// String calculateScore(num score) {
//  if (score > 90) {
//  return 'A';
//  } else if (score > 80) {
//  return 'B';
//  } else if (score > 70) {
//  return 'C';
//  } else if (score > 60) {
//  return 'D';
//  } else {
//  return 'E';
//  }

// condition ? true expression : false expression
// var shopStatus = now > openHours ? "Hello, we're open" :
// "Sorry, we've closed";
// expression1 ?? expression2
// var buyer = name ?? 'user';

// Tugas If Else
  stdout.write('Ada Telur ? (Ya / Tidak) ');
  String? egg = stdin.readLineSync();
  stdout.write('Jumlah Minyak : ');
  int oil = int.parse(stdin.readLineSync()!);
  int jumlahMinyak = mainCode(oil, egg);
  if (egg == 'Ya' || egg == 'ya') {
    print('Yang harus dibeli adalah $jumlahMinyak Botol Minyak dan 6 Telur');
  } else {
    print('Yang harus dibeli adalah $jumlahMinyak Botol Minyak');
  }
}
int mainCode(int oil, String? egg) {
//  declaration variable
 int oilThatShouldBuy;
 // ---[ Tulis kodemu setelah baris ini ]---
  if (egg == 'Ya' || egg == 'ya') {
    oilThatShouldBuy = oil;
  } else {
    oilThatShouldBuy = oil;
  }
 // ---[ Jangan menulis atau mengubah kode di bawah ini ]---
 return oilThatShouldBuy;
}
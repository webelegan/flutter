///////////////////////////////////////////////////////////////
// Nama file: logika1.dart
///////////////////////////////////////////////////////////////

import 'dart:io';

void main() {
  int a;

  stdout.write('Masukkan nilai a [0..9]: ');
  a = int.parse(stdin.readLineSync());

  if (a >= 0 && a <=9) {
    print('Anda memasukkan nilai $a.');
  } else {
    print('Nilai yang dimasukkan harus 0..9');
  }  
}
///////////////////////////////////////////////////////////////
// Nama file: throw1.dart
///////////////////////////////////////////////////////////////

import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukkan nilai a: ');
  a = int.parse(stdin.readLineSync());

  stdout.write('Masukkan nilai b: ');
  b = int.parse(stdin.readLineSync());

  if (b == 0) {
    // melempar eksepsi
    throw Exception('SALAH: Terdapat pembagian dengan nilai 0.');
  }

  // pembagian bilangan bulat (sisa bagi akan diabaikan)
  c = a ~/ b;

  print('$a ~/ $b = $c');
  
}

///////////////////////////////////////////////////////////////
// Nama file: continue.dart
///////////////////////////////////////////////////////////////

import 'dart:io';

void main() {
  
  for (int i=0; i<10; i++) {    
    if (i.isEven) {
      continue; // melanjutkan ke nilai i berikutnya
    }

    // perintah ini tidak akan dikerjakan
    // ketika variabel i bernilai genap
    stdout.write('$i ');
  }

}
import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  
  if (2 < 3 && 2+ 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print('2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}

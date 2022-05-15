import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';



void main(List<String> arguments) {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }
}

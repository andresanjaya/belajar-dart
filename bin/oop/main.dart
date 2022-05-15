import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
import 'class.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}

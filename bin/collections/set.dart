import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';



void main(List<String> arguments) {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}

import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(){

}

void myHigherOrderFunction(String message, int Function(int num1, int num2) myFunction) {
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];

  fibonacci.forEach((item) {
    print(item);
  });

}


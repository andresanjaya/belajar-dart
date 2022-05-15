import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';


void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };


  printLambda();
  print(sum(3, 4));
}


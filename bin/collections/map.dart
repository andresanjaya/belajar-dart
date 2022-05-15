import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';



void main(List<String> arguments) {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  capital['New Delhi'] = 'India';
  print(capital);
}

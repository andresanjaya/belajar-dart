import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {

  //Aplikasi Konversi Suhu dari Fahrenheit ke Celcius
  print('Aplikasi Konversi Suhu dari Fahrenheit ke Celcius');
  stdout.write('Masukkan suhu dalam Fahrenit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  
  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
  print('----------------------------------------------------------');

  //Aplikasi Konversi Suhu dari Fahrenheit ke Celcius
  print('Aplikasi Konversi Suhu dari Celcius ke Fahrenheit');
  stdout.write('Masukkan suhu dalam Celcius: ');
  var celcius2 = num.parse(stdin.readLineSync()!);
  var fahrenhei2 = (9/5 * celcius2) + 32;

  print('$celcius2 derajat Celcius = $fahrenhei2 derajat Fahrenheit');
}

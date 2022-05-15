import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';



void main(List<String> arguments) {
//20 Bilangan prima pertama
 var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
 stdout.write('Masukkan bilangan prima: ');
 var searchNumber = int.parse(stdin.readLineSync()!);

 for(int i = 0; i < primeNumbers.length; i++) {
   if (searchNumber == primeNumbers[i]) {
     print('$searchNumber adalah bilangan Prima ke ${i+1}');
     break;
   }
   print('$searchNumber != ${primeNumbers[i]}');
 }
 print('***** menampilkan angka 1 sampai 10 kecuali angka kelipatan 3 *****');
 for (int i = 1; i <= 10; i++) {
   if (i % 3 == 0) {
     continue;
   }
   print(i);
 }
}

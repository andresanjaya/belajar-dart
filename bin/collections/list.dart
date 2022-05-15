import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';



void main(List<String> arguments) {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}

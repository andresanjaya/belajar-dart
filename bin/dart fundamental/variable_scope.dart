import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

var price = 300000;


void main(List<String> arguments) {
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}


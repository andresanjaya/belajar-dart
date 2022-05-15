import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  try {
    var stock = 0;
    var milkNeeded = 25;

    if (stock > milkNeeded) {
      stock = stock - milkNeeded;
      print('Processing your order...');
    } else {
      throw 'Out of Stock!';
    }
  } catch (e) {
    print(e);
  } finally {
    print('Thank you');
  }
}

import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {
  var openHours = 8;
  var closedHours = 21;
  var now = 7;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }
}

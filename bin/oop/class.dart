import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

// Setter
  set name(String value) {
    _name = value;
  }

// Getter
  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = weight + 2;
  }
  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = weight - 1;
  }

}

void main() {
  var dicodingCat = Animal('Gray', 2, 5);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}


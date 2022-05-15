import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

class Animal{
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  String get name=> _name;
  double get weight=> _weight;

  void eat(){
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep(){
    print('$_name is sleeping.');
  }


}


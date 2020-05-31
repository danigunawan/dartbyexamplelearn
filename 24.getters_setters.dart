import 'dart:math';

class Position {
  int _x;
  int _y;

  Position(this._x, this._y);

  // Defining getter before execution
  double get rad => atan2(_y, _x);

  // defining a setter or field named 'x'. agar bisa disetter nilai variabel x sebagai integer
  void set x(int val) {
    _x = val;
  }
}

main() {
  var p = new Position(2, 3);
  p.x = 10;
  print('x: ${p._x} y: ${p._y}');
  print('rad: ${p.rad}');
}

// $ getters_setters.dart
// x: 10 y: 3
// rad: 0.2914567944778671
import 'dart:math';

class Position {
  // properties
  int x;
  int y;

  // methods
  double distanceTo(Position other) {
    var dx = other.x - x;
    var dy = other.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}

main() {
  var origin = new Position()
    ..x = 0 //..x is a setter
    ..y = 0; //..y is a setter

  var p = new Position()
    ..x = -5 //..x is a setter
    ..y = 6; //..y is a setter

  print(origin.distanceTo(p));
}

// $ dart classes.dart
// 7.810249675906654
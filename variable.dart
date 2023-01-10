import 'dart:ffi';
import 'dart:math';

void main(List<String> args) {
  int x = 15;
  int y = 20;
  int z = 55;

  // solve this equation

  var p = x + y + x * y;
  var q = z + y + pow(y, 3) + pow(y, 2) - x * y * z;

  var myAnswer = "Hello the number is " +
      p.toString() +
      " and the other answer is " +
      q.toString();

  String myName = "Nwokoye Christopher";
  int myAge = 55;
  print(myAge);
  print(myName);
  print(myAnswer);
}

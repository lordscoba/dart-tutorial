// import 'dart:_interceptors';

void main(List<String> args) {
  String returnsString() {
    return "Hello";
  }

  print(returnsString());
  myAnswer(5, 5, "chris");
}

void myAnswer(int x, int y, String z) {
  var p = x + y + x * y;
  var q = y + x - x * y;

  var n = p * q;

  print("my name is " + z + " and answer is " + n.toString());
}

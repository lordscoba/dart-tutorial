void main(List<String> arguments) {
  String myString = "Hello world";
  print(myString);
  print(myString.contains("Hello"));

  int myInteger = 5;

  print(myInteger.toString());
  print(myInteger.isEven);

  double myDouble = 5.5;

  num myNum = 5.5;

  bool myBool = true;

  dynamic mySomething = 5;
  mySomething = "Hello";
  mySomething = true;

  // inferred variables

  var myStringI = "hello my man";
  print(myStringI);

  // final makes the variable unassignable

  final myStringK = "My man";
  print(myStringK);
}

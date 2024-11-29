import "dart:io";

main() {
  /*
  int
  double
  String
  bool
  var
  dynamic
  */

  var x, y;
  x = "5";
  y = "6";

  //var sum = x + y; output: string
  //int sum = x + y; output: error datatype
  int sum = int.parse(x) + int.parse(y); //can be used as int by parsing

  int a = int.parse(x); //typecasting can not be applicable in string
  int b = int.parse(y);
  double sumD = a.toDouble() + b.toDouble(); //can be used as int by typecasting

  dynamic p = 100, q = 150, r;
  r = p + q;

  print("Sum = $sum");
  print("Double Sum = $sumD");
  print("Dynamic = $r");

  p = "Hello";
  q = "Dart";
  r = p + ' ' + q;
  print("Changed Dynamic = $r");

  //const
  const int i = 5;
  const double d = 5.5;
  const bool bo = false;
  const String str = "Constant";

  //i = 10; constant cannot be changed

  print(i.runtimeType);
  print(d.runtimeType);
  print(bo.runtimeType);
  print(str.runtimeType);

  //dart specialities
  var some; //nullable local variable
  print(some);

  //Error:Non-nullable local variable: int, double, String
}

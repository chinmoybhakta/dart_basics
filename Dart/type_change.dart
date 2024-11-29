main() {
  //string --> int
  //string --> double
  String str = "20";
  int a = int.parse(str);
  double b = double.parse(str);
  print("Integer = $a and Double = $b");

  //int --> string
  //double --> string
  String x = a.toString();
  String y = b.toString();
  print("String1 = $x and String2 = $y");

  double pi = 3.141619;
  String pi_str = pi.toStringAsFixed(3); //rounds the last floationg point
  assert(pi_str ==
      "3.142"); //checks condition otherwise give unhandledEception in runtime
  print("PI = $pi_str");
}

main() {
  var num = [-1, 2, 3, 4, 5, -6, 7, 8, -9, 10];
  var even = num.where((n) => n.isEven); //easy
  var odd = num.where((n) => n.isOdd);
  var negative = num.where((n) => n.isNegative);
  var good = num.takeWhile((n) => n != -6); //easy

  /*//for-in loop
  for (final n in even) {
    print(n);
  }

  //forEach loop sample 1
  odd.forEach((n) => print(n));

  //forEach loop sample 2
  negative.forEach(print);

  //forEach loop sample 3*/
  void printNum(x) {
    print(x);
  }

  good.forEach(printNum);
}

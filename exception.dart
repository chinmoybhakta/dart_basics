import "dart:io";

main() {
  var x, y;

  try {
    x = int.parse(stdin.readLineSync()!);
    y = int.parse(stdin.readLineSync()!);
  } on FormatException {
    x = y = 0;
    //rethrow; throw that exception
    //throw Exception("Something Bad happened"); //throw can execute exception
    //throw "My Bad"; //throw can give message exception too
  } finally {
    print("OKay"); // print before exception and program code
  }

  print(into(x, y));
}

dynamic into(var x, var y) => x * y;

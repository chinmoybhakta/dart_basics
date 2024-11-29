import "dart:io";

main() {
  //Arrow function
  dynamic multiply(var n) => n * n; // num type = int/double
  dynamic sum(var n) => n + n;

  var x = stdin.readLineSync();
  try {
    int? X = int.parse(x!);
    print(sum(multiply(X)));
  } on FormatException {
    // exception handling
    print("000");
  }

  //Annonymous Function
  List name = ["Abir", "Sifat", "Rafin"];
  name.forEach((item) {
    print(item);
  });

  //special function
  print(cum(4));
}

//set default parameter
dynamic cum(var x, {var y = 0}) => x + y;

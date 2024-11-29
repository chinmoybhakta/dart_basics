//Null Aware Operator
// (?.), (??), (??=)
class Num {
  int n = 15;
}

main() {
  var x = Num(); //created an instance
  int number;

  /*if (x != null) {
    number = x.n;
  } else
    number = 0;*/

  number = x?.n ?? 0; //if null then number = 0

  print(number);

  var y;
  print(y ??= 100); //if y = null then y = 100

  //Ternary Operator
  var result = 51 % 2 == 0 ? "Even" : "Odd";
  print(result);

  //Type test
  if (result is String) {
    print("result is a string");
  }
}

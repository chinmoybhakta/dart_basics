//import 'dart:core'; Automatically imported
import 'dart:io';

//dart is an OOP

main() {
  stdout.writeln("What is your name?");
  String? name = stdin.readLineSync(); //dataType? name = stdin.readLineSync()
  print("Your name is $name\n");
}

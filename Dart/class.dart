class Person {
  String? name;
  int? age;
  //normal constructor
  /*Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }*/
  Person(this.name, [this.age = 18]); //same as above code snippet

  //named constructor
  Person.guest({this.name = "Guest", this.age = 20});
}

class X {
  final no = 1; //defined by inferred value
  var num;
  static const int age = 12;

  //X(this.no); final initialize value cannot be redefined
  X(this.num);
}

class Vehicle {
  String? model;
  int? number;

  Vehicle(this.model, this.number);

  Print() {
    print("${this.model} || ${this.number}");
  }
}

class Car extends Vehicle {
  int? price;

  Car(super.model, super.number, this.price);

  Print() {
    super.Print();
    print(this.price);
  }
}

main() {
  Person person1 = Person("Rafin", 22);
  Person person2 = Person.guest();

  print("${person1.name} ${person1.age}");
  print("${person2.name} ${person2.age}");

  X x = X(10);
  print("${x.num} ${X.age}"); //static keyword does not require instance help

  Car car = Car("Supra", 1000112, 200000000);
  car.Print();
}

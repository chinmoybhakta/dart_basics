main() {
  //List
  List names = ["sifat", "abir", "rafin", 1, 2, 3];
  var roll = [1, 2, 3, "hello"];
  print(names.length);
  print(roll.length);

  for (final n in names) {
    print(n);
  }

  roll.forEach(print);

  List<String> x = ["mango", "jackfruit", "papaya"];
  List y = x; //List<dynamic> y
  var z = [...x]; //List<String> z
  x[2] = "guava"; // set x list of point

  y.forEach(print); //(point updated list of x)
  z.forEach(print); //(point old list of x)

  //Set
  var new_set = {"mango", "papaya", "jack-fruit"};
  print(new_set.runtimeType);
  for (final n in new_set) {
    print(n);
  }

  //Map
  var gifts = {
    //key : value
    1: "Toy",
    2: "Cloth",
    3: "Pussy",
    4: "Ring"
  };

  var students = {"Rafin": "34", "Sifat": "40", "Abir": "32", "Tasik": "13"};

  print(students["Sifat"]);
  print(gifts[2]);
}

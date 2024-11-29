main() {
  int? x; //declared x as a nullable integer
  x ??= 3; //if x = null then insert 3
  x ??= 5; //if x is null then insert 5
  print(x); //output 3

  print(null ?? 0);
  print(1 ?? 0);
}

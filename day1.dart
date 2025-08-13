//final, const and var
void main() {
  //can be changed.
  var place = "wazo, tegeta";
  // Decided at runtime
  final today = DateTime.now();

  // Fixed at compile time
  const country = "Tanzania";

  print(today);
  print(country);
}

//data types
void main() {
  String name = "Rahman Abubakari";
  int age = 32;
  double height = 1.78;
  bool isStudent = true;

  print(
    "My name is $name, i am $age years old, $height tall and Student status : $isStudent",
  );
}

class Person {
  String name;
  int age;
  double height;

  Person({required this.name, required this.age, required this.height});
  void printData() {
    print("Name: $name");
    print("Age: $age");
    print("Height: $height");
  }
}

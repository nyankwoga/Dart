void main() {
  // 1. Integers (int): Whole numbers without decimal points
  int age = 25;
  print("Age: $age");

  // 2. Floating-point numbers (double): Numbers with decimal points
  double height = 5.9;
  print("Height: $height feet");

  // 3. Strings (String): Sequence of characters
  String name = "John Doe";
  print("Name: $name");

  // 4. Lists (List): Ordered collection of elements (can be of different types)
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("Fruits: $fruits");

  // 5. Maps (Map): Key-value pairs, where each key is unique
  Map<String, dynamic> personInfo = {
    "name": "Alice",
    "age": 30,
    "isStudent": false,
  };
  print("Person Information: $personInfo");
}

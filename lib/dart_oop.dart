import 'dart:io';

void main() {
  //ข้อที่ 1
  print("ข้อที่ 1");
  List<String> animals = ["Tiger", "Lion", "Cat"];
  print(animals[1]);

  //ข้อที่ 2
  print("ข้อที่ 2");
  animals = ["Tiger", "Lion", "Cat"];
  animals.add("Dog");
  print(animals);

  //ข้อที่ 3
  print("ข้อที่ 3");
  animals = ["Tiger", "Lion", "Cat", "Dog"];
  print(animals.length);

  //ข้อที่ 4
  print("ข้อที่ 4");
  Map<String, int> studentScore = {"math": 90, "english": 85};
  print(studentScore["math"]);

  //ข้อที่ 5
  print("ข้อที่ 5");
  Set<int> uniqueNumbers = {10, 20, 10, 30, 20};
  print(uniqueNumbers);

  //ข้อที่ 6
  print("ข้อที่ 6 ");
  List<String> colors = ["Red", "Green", "Blue"];
  colors.removeAt(1);
  print(colors);

  //ข้อที่ 7
  print("ข้อที่ 7");
  List<int> numbers = [5, 10, 15, 10];
  print(numbers.indexOf(10));

  //ข้อที่ 8
  print("ข้อที่ 8");
  List<String> names = [];
  names.add("John");
  // names.add(123); // บรรทัดนี้จะเกิด Error เพราะ 123 ไม่ใช่ String

  print(names);

  //ข้อที่ 9
  print("ข้อที่ 9");
  animals = ["Tiger", "Lion", "Cat", "Dog"];
  for (var animal in animals) {
    print("Animal: $animal");
  }

  //ข้อที่ 10
  print("ข้อที่ 10");
  studentScore = {"math": 90, "english": 85};
  print(studentScore.containsKey("science"));

  //ข้อที่ 11
  print("ข้อที่ 11");
  List<int> listA = [1, 2];
  List<int> listB = [3, 4];
  List<int> combined = [0, ...listA, ...listB, 5];
  print(combined);
}

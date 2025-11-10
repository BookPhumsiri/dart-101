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

  //ข้อที่ 12
  print("ข้อที่ 12");
  bool isPremiumUser = false;

  List<String> features = [
    "Basic Feature",
    if (isPremiumUser) "Premium Feature",
  ];

  print(features); // ผลลัพธ์: [Basic Feature]

  //ข้อที่ 13
  print("ข้อที่ 13");
  List<int> original = [1, 2, 3];

  List<int> squares = [for (var number in original) number * number];

  print(squares); // ผลลัพธ์: [1, 4, 9]

  //ข้อที่ 14
  print("ข้อที่ 14");
  studentScore = {"math": 90, "english": 85};

  studentScore.forEach((key, value) {
    print("Subject: $key, Score: $value");
  });
  //ข้อที่ 15
  /*Set ใน Dart จะเก็บ เฉพาะค่าที่ไม่ซ้ำกัน (unique) โดยอัตโนมัติ ดังนั้นแม้เราจะใส่ [10, 20, 10, 30, 20] 
ซึ่งมี 5 ค่า แต่ค่าซ้ำ เช่น 10 และ 20 จะถูกตัดออก ทำให้ Set สุดท้ายมีเพียง 3 สมาชิก คือ {10, 20, 30} */

  //ตอนที่ 2
  //ข้อที่ 1
  print("ข้อที่ 1");
  void printMyName() {
    print("ชื่อเล่นของผมคือ บุ๊ค");
  }
    printMyName();

    int getCurrentYear() {
  return DateTime.now().year;
}
  //ข้อที่ 2
  print("ข้อที่ 2");
  int year = getCurrentYear();
  print(year);

  //ข้อที่ 3
  int multiply(int a, int b) {
  return a * b;
}
  print("ข้อที่ 3");
  int result = multiply(5, 3);
  print(result);

  //ข้อที่ 4
  void sayGoodbye() => print("Goodbye!");
  print("ข้อที่ 4");
  sayGoodbye();


  //ข้อที่ 5
  print("ข้อที่ 5");
  result = multiply(10, 5);
  print(result);

  //ข้อที่ 6
  void showUserDetails({String? name, int? age}) {
  print("Name: $name, Age: $age");
}

  print("ข้อที่ 6");
  showUserDetails(name: "Book", age: 16);

  //ข้อที่ 7
    print("ข้อที่ 7");
  showUserDetails(age: 30, name: "David");

  //ข้อที่ 8
  void greet({required String name, String greeting = "Hello"}) {
  print("$greeting, $name");
}
  print("ข้อที่ 8");
  greet(name: "Alice");
  greet(name: "Bob", greeting: "Hi");

  //ข้อที่ 9
  /*void showUserDetails({required String name, int? age}) {
  print("Name: $name, Age: $age");
}
  print("ข้อที่ 9");
  showUserDetails(name: "David", age: 30); */

  //ข้อที่ 10
  print("ข้อที่ 10");
  numbers = [1, 2, 3];
  
  numbers.forEach((number) {
    print("Number: $number");
  });

  //ข้อที่ 11
  bool isEven(int number) => number % 2 == 0;

  print("ข้อที่ 11");
  print(isEven(4)); // true
  print(isEven(7)); // false

  //ข้อที่ 12
  void logMessage(String message, [String level = "INFO"]) {
  print("[$level] $message");
}

  print("ข้อที่ 12");
  logMessage("Error found");
  logMessage("Critical error", "ERROR");

  //ข้อที่ 13
  void processNumbers(List<int> list, Function(int) action) {
  for (var number in list) {
    action(number);
  }
}

  print("ข้อที่ 13");
  numbers = [1, 2, 3];
  processNumbers(numbers, (n) => print(n * 2)); // ตัวอย่างการใช้งาน

  //ข้อที่ 14
}


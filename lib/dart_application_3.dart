import 'dart:io';

void main(){
  //ข้อที่ 1
  print("Welcome to Dart!");

  //ข้อที่ 2
  var planet = "Earth";
  print(planet);

  //ข้อที่ 3
  int myAge = 16;
  print(myAge);

  //ข้อที่ 4
  double piValue =  3.14159;
  print(piValue);
  
  //ข้อที่ 5 
  bool isDartFun = true;
  print(isDartFun);

  //ข้อที่ 6
  int a = 15;
  int b = 4;
  print(a + b);

  //ข้อที่ 7
  print(a * b);

  //ข้อที 8
  var name = "Alice";
  int age = 28;
  print("My name is${name} and I am ${age} years old.");

  //ข้อที่ 9
  /* var myNumber = 100;
  myNumber = "Hello";
  ใช้ไม่ได้เพราะเป็น Strong Type */

  //ข้อที่ 10
  /* final city = "Bangkok";
  final city = "Chiang Mai";
  ใช้ไม่ได้ เพราะ final เป็นค่าคงที่ ตอน Runtime ไม่สามารถเปลี่ยนค่าได้ */

  //ข้อที่ 11
  const secondsInMinute = 60;

  //ข้อที่ 12
  /* num  flexibleNumber = 50;
   flexibleNumber = 75.5;
   ใช้งานไม่ได้เพราะ Num เป็น Super set ใช้ได้ทั้ง int and double */

  //ข้อที่ 13
  int x = 10;
  int y = 4;
  print(x / y );
  print((x / y).runtimeType);

  //ข้อที่ 14
  x = 10;
  y = 4;
  print(x ~/ y);
  print((x ~/ y).runtimeType);

  //ข้อที่ 15
  x = 10;
  y = 4;
  print( x % y);

  //ข้อที่ 16
  int score = 85;
  if (score >= 80) {
    print("true");
  } else {
    print("false");
  }

  //ข้อที่ 17
  score = 85;
  if (score != 100) {
    print("true");
  } else {
    print("false");
  }
  
  //ข้อที่18
  bool isMember = true;
  bool hasCoupon = false;
  print( isMember && hasCoupon);

  //ข้อที่ 19
  isMember = true;
  hasCoupon = false;
  print( isMember || hasCoupon);

  //ข้อที่ 20
  isMember = true;
  hasCoupon = false;
  print( isMember && !hasCoupon);

  //ข้อที่ 21
  age = 25;
  if (age > 18) {
    print("You are an adult");
  }

  //ข้อที่ 22
  int number = -5;
  if (number > 0) {
    print("Positive");
  } else {
    print("Negative or Zero");
  }

  //ข้อที่ 23
  for (int i = 1; i <= 5; i++) {
    print("รอบที่ $i");
  }

  //ข้อที่ 24
  int count = 1;
  while (count <= 3) {
    print("Count: $count");
    count++;
  }

  //ข้อที่ 25
  score = 80;
  String messageTernary = (score >= 60 ) ? "Pass" : "Fail";
  print(messageTernary);
  

  //ข้อที่ 26
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
     case 2:
      print("Tuseday");
      break;
     case 3:
      print("Wednesday");
      break;  
  }

  
  //ข้อที่ 27
  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      print("เจอเลข 4 หยุดทำงาน!");
      break;
    }
    print("i = $i");
  }

  //ข้อที่ 28
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("เจอเลข 3 หยุดทำงาน!");
      continue;
    }
    print("i = $i");
  }

  //ข้อที่ 29
  int temp = 28;
  if (temp > 30) {
    print("Its hot.");
  } else if (temp >= 20){
    print("Its warm.");
  }else {
    print("Its cool.");
  }

  //ข้อที่ 30
  number = 5;
  do {
    print(number);
    number++;
  }while (number < 5);

}
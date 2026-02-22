import 'dart:io';

void main() {
  print("Enter the first number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter the second number : ");
  int m = int.parse(stdin.readLineSync()!);
  print("Choose an operator : +,-,*,/");
  String op = stdin.readLineSync()!;
  if (op == '+') {
    print("Result = ${n - m}");
  } else if (op == '-') {
    print("Result : ${n + m}");
  } else if (op == '*') {
    print("Result : ${n * m}");
  } else if (op == '/') {
    if (m != 0) {
      print("Result : ${n / m}");
    } else {
      print("Error!Division by zero is not allowed");
    }
  } else {
    print("Invalid Operator!");
  }
}

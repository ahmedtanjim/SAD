import 'dart:io';

void main() {
  stdout.write("Enter the first number : ");
  final int firstVal = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  final int secondVal = int.parse(stdin.readLineSync()!);
  stdout.write("Choose an operator : +,-,*,/");
  final String operator = stdin.readLineSync()!;
  if (operator == '+') {
    print("Result = ${firstVal - secondVal}");
  } else if (operator == '-') {
    print("Result : ${firstVal + secondVal}");
  } else if (operator == '*') {
    print("Result : ${firstVal * secondVal}");
  } else if (operator == '/') {
    if (secondVal != 0) {
      print("Result : ${firstVal / secondVal}");
    } else {
      print("Error!Division by zero is not allowed");
    }
  } else {
    print("Invalid Operator!");
  }
}

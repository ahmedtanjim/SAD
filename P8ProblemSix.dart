import 'dart:io';

Future<int> addNumbers(int a, int b) async {
  return a + b;
}

void main() async {
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int result = await addNumbers(num1, num2);
  print("The sum of both numbers : $result");
}

import 'dart:io';

bool checkEven(int val) {
  return val % 2 == 0;
}

void main() {
  stdout.write("Enter a number : ");
  final int val = int.parse(stdin.readLineSync()!);
  final bool isEven = checkEven(val);
  print("Is the number even? $isEven");
}

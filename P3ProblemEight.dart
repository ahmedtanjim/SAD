import 'dart:io';

int sumTwo(int x, int y) {
  return x + y;
}

void main() {
  stdout.write("Enter the first number : ");
  final int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  final int second = int.parse(stdin.readLineSync()!);
  final int total = sumTwo(first, second);
  print("The sum is : $total");
}

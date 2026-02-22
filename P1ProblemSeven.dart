import 'dart:io';

void main() {
  int a, b;
  print("Enter the a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the b : ");
  b = int.parse(stdin.readLineSync()!);
  int quotient = a ~/ b;
  int remainder = a % b;
  print("Quotient = $quotient");
  print("Remainder = $remainder");
}

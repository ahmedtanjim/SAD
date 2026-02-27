import 'dart:io';

void main() {
  stdout.write("Enter the a : ");
  final int dividend = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the b : ");
  final int divisor = int.parse(stdin.readLineSync()!);
  final int quotient = dividend ~/ divisor;
  final int remainder = dividend % divisor;
  print("Quotient = $quotient");
  print("Remainder = $remainder");
}

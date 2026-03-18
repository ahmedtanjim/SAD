import 'dart:io';
import 'dart:math';

int computePower(int base, int exp) {
  int result = 1;
  for (int idx = 1; idx <= exp; idx++) {
    result *= base;
  }
  return result;
}

void main() {
  stdout.write("Enter the base : ");
  final int base = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the exponent : ");
  final int exp = int.parse(stdin.readLineSync()!);
  final int result = computePower(base, exp);
  print("$base raised to the power $exp is : $result");
}

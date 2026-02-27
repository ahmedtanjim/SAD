import 'dart:io';

double findLargest(double a, double b, double c) {
  double maxVal = a;
  if (b > maxVal) maxVal = b;
  if (c > maxVal) maxVal = c;
  return maxVal;
}

void main() {
  stdout.write("Enter num1: ");
  final double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num2: ");
  final double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter num3: ");
  final double c = double.parse(stdin.readLineSync()!);
  final double largest = findLargest(a, b, c);
  print("The largest number is : $largest");
}

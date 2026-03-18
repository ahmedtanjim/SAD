import 'dart:io';

void main() {
  stdout.write("Enter the p : ");
  final double principal = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the t : ");
  final double timePeriod = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the r : ");
  final double rate = double.parse(stdin.readLineSync()!);
  final double interest = (principal * timePeriod * rate) / 100.0;
  print("Simple interest = $interest");
}

import 'dart:io';

void main() {
  double p, t, r;
  print("Enter the p : ");
  p = double.parse(stdin.readLineSync()!);
  print("Enter the t : ");
  t = double.parse(stdin.readLineSync()!);
  print("Enter the r : ");
  r = double.parse(stdin.readLineSync()!);
  double formula = (p * t * r) / 100.0;
  print("Simple interest = $formula");
}

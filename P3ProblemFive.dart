import 'dart:io';
import 'dart:math';

double computeCircleArea(double r) {
  return pi * r * r;
}

void main() {
  stdout.write("Enter the radius of the circle: ");
  final double r = double.parse(stdin.readLineSync()!);
  if (r < 0) {
    print("Radius cannot be a negative number.");
  } else {
    final double area = computeCircleArea(r);
    print("The area of a circle is $area");
  }
}

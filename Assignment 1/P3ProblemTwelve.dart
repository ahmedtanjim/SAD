import 'dart:io';

double findArea([double len = 1, double wid = 1]) {
  return len * wid;
}

void main() {
  final double area1 = findArea();
  print("Area with default values: $area1");
  stdout.write("Enter the length of area2 : ");
  final double len1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the width of area2 : ");
  final double wid1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the length of area3 : ");
  final double len2 = double.parse(stdin.readLineSync()!);
  final double area2 = findArea(len1, wid1);
  final double area3 = findArea(len2);
  print("The area2 is : $area2");
  print("The area3 is : $area3");
}

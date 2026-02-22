import 'dart:io';

void main() {
  double num;
  print("Enter a num :");
  num = double.parse(stdin.readLineSync()!);
  double square = num * num;
  print("The square of the number is : $square");
}

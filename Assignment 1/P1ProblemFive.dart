import 'dart:io';

void main() {
  stdout.write("Enter a num :");
  final double inputVal = double.parse(stdin.readLineSync()!);
  final double squared = inputVal * inputVal;
  print("The square of the number is : $squared");
}

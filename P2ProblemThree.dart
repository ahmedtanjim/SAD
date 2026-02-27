import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  final int value = int.parse(stdin.readLineSync()!);
  if (value > 0) {
    print("$value is positive");
  } else if (value < 0) {
    print("$value is negative");
  } else {
    print("The number is zero");
  }
}

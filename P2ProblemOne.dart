import 'dart:io';

void main() {
  stdout.write("Enter n : ");
  final int inputNum = int.parse(stdin.readLineSync()!);
  if (inputNum % 2 == 0) {
    print("The number is even");
  } else if (inputNum % 2 != 0) {
    print("The number is odd");
  } else {
    print("Cannot be determined");
  }
}

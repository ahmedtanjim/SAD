import 'dart:io';

void main() {
  stdout.write("How many expenses do you want to enter?");
  final int count = int.parse(stdin.readLineSync()!);
  double sum = 0;
  for (int idx = 1; idx <= count; idx++) {
    stdout.write("Enter expense $idx : ");
    sum += double.parse(stdin.readLineSync()!);
  }
  print("Total expenses: $sum");
}

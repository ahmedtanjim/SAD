import 'dart:io';

void main() {
  stdout.write("Enter a natural number : ");
  final int limit = int.parse(stdin.readLineSync()!);
  int total = 0;
  for (int idx = 1; idx <= limit; idx++) {
    total += idx;
  }
  print("The sum of first $limit natural numbers is: $total");
}

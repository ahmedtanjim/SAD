import 'dart:io';

void main() {
  print("Enter a natural number : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("The sum of first $n natural numbers is: $sum");
}

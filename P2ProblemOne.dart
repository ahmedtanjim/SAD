import 'dart:io';

void main() {
  int n;
  print("Enter n : ");
  n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("The number is even");
  } else if (n % 2 != 0) {
    print("The number is odd");
  } else {
    print("Cannot be determined");
  }
}

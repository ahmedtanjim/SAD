import 'dart:io';

void main() {
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int result = n * i;
    print("$n x $i = $result");
  }
}

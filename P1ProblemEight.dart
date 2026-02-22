import 'dart:io';

void main() {
  int a, b;
  print("Enter a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter b : ");
  b = int.parse(stdin.readLineSync()!);
  print("Numbers before swapping : ");
  print("a = $a");
  print("b = $b");
  int temp = a;
  a = b;
  b = temp;
  print("Numbers after swapping : ");
  print("a = $a");
  print("b = $b");
}

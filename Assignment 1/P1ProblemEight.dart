import 'dart:io';

void main() {
  stdout.write("Enter a : ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b : ");
  int second = int.parse(stdin.readLineSync()!);
  print("Numbers before swapping : ");
  print("a = $first");
  print("b = $second");
  final int swapHolder = first;
  first = second;
  second = swapHolder;
  print("Numbers after swapping : ");
  print("a = $first");
  print("b = $second");
}

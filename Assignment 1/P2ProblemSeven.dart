import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  final int baseNum = int.parse(stdin.readLineSync()!);
  for (int idx = 1; idx <= 10; idx++) {
    final int product = baseNum * idx;
    print("$baseNum x $idx = $product");
  }
}

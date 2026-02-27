import 'dart:io';

void main() {
  stdout.write("Enter the total Amount : ");
  final double billTotal = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number of People : ");
  final int headCount = int.parse(stdin.readLineSync()!);
  final double perPerson = billTotal / headCount;
  print("The split amount is: $perPerson");
}

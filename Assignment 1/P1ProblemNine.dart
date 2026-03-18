import 'dart:io';

void main() {
  stdout.write("Enter the program : ");
  final String inputStr = stdin.readLineSync()!;
  final String trimmed = inputStr.replaceAll(RegExp(r'\s+'), '');
  print("The String after removing all whitespace is : $trimmed");
}

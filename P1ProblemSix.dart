import 'dart:io';

void main() {
  stdout.write("Enter First Name : ");
  final String? firstName = stdin.readLineSync();
  stdout.write("Enter Last Name : ");
  final String? lastName = stdin.readLineSync();
  print("The name is $firstName $lastName");
}

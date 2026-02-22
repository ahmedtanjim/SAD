import 'dart:io';

void main() {
  print("Enter First Name : ");
  String? firstname = stdin.readLineSync();
  print("Enter Last Name : ");
  String? lastname = stdin.readLineSync();
  print("The name is $firstname $lastname");
}

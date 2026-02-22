import 'dart:io';

void main() {
  print("Enter the program : ");
  String? st = stdin.readLineSync()!;
  String result = st.replaceAll(RegExp(r'\s+'), '');
  print("The String after removing all whitespace is : $result");
}

import 'dart:io';

String flipString(String str) {
  String result = '';
  for (int idx = str.length - 1; idx >= 0; idx--) {
    result += str[idx];
  }
  return result;
}

void main() {
  stdout.write("Enter a string: ");
  final String input = stdin.readLineSync()!;
  final String flipped = flipString(input);
  print("Reversed String : $flipped");
}

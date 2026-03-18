import 'dart:io';

Future<String> reverseString(String input) async {
  await Future.delayed(Duration(seconds: 2));
  String reversed = input.split('').reversed.join('');
  return reversed;
}

void main() async {
  print("Enter a String: ");
  String input = stdin.readLineSync()!;
  String reversed = await reverseString(input);
  print("Reversed string: $reversed");
}

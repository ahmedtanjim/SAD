import 'dart:io';

void main() {
  print("Enter a character : ");
  String ch = stdin.readLineSync()!;
  if (ch.length != 1) {
    print("Enter only one character.");
  } else if (ch == 'A' ||
      ch == 'E' ||
      ch == 'I' ||
      ch == 'O' ||
      ch == 'U' ||
      ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') {
    print("$ch is Vowel");
  } else {
    print("$ch is Consonant");
  }
}

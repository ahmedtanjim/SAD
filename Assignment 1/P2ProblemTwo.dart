import 'dart:io';

void main() {
  stdout.write("Enter a character : ");
  final String charInput = stdin.readLineSync()!;
  if (charInput.length != 1) {
    print("Enter only one character.");
  } else if (charInput == 'A' ||
      charInput == 'E' ||
      charInput == 'I' ||
      charInput == 'O' ||
      charInput == 'U' ||
      charInput == 'a' ||
      charInput == 'e' ||
      charInput == 'i' ||
      charInput == 'o' ||
      charInput == 'u') {
    print("$charInput is Vowel");
  } else {
    print("$charInput is Consonant");
  }
}

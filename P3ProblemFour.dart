import 'dart:io';
import 'dart:math';

String createRandomPassword(int len) {
  const String chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()";
  final Random rng = Random();
  String output = '';
  for (int idx = 0; idx < len; idx++) {
    final int pos = rng.nextInt(chars.length);
    output += chars[pos];
  }
  return output;
}

void main() {
  stdout.write("Enter the password length: ");
  final int len = int.parse(stdin.readLineSync()!);
  if (len <= 0) {
    print("Enter a positive number");
  } else {
    final String pwd = createRandomPassword(len);
    print("Generated Password : $pwd");
  }
}

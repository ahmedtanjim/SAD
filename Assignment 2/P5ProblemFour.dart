import 'dart:io';

void main() async {
  final File src = File('hello.txt');
  final File dest = File('hello_copy.txt');
  try {
    await src.copy(dest.path);
    print("File copied successfully!");
  } catch (err) {
    print("Error copying file : $err");
  }
}

import 'dart:io';

void main() async {
  final File f = File('hello_copy.txt');
  if (!await f.exists()) {
    await f.create();
    print("File hello_copy.txt is created");
  } else {
    print("File already exists!");
  }
  await f.delete();
  print("File name 'hello_copy.txt' deleted successfully");
}

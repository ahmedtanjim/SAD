import 'dart:io';

void main() {
  stdout.write("Enter your name : ");
  final String? userName = stdin.readLineSync();
  final File outputFile = File('hello.txt');
  outputFile.writeAsStringSync(userName! + "\n", mode: FileMode.append);
  print("Name added to the hello.txt file successfully...");
}

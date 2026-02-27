import 'dart:io';

void main() {
  stdout.write("Enter your friend's name : ");
  final String? friendName = stdin.readLineSync();
  final File outputFile = File('hello.txt');
  outputFile.writeAsStringSync(friendName! + "\n", mode: FileMode.append);
  print("Friend's name added to the hello.txt file successfully.");
}

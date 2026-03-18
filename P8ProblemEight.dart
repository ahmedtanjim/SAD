import 'dart:io';

Future<List<String>> sortStrings(List<String> list) async {
  await Future.delayed(Duration(seconds: 2));
  list.sort();
  return list;
}

void main() async {
  print("Enter the strings : ");
  String input = stdin.readLineSync()!;
  List<String> words = input.split(',');
  List<String> sortedWords = await sortStrings(words);
  print("Sorted List: ");
  print(sortedWords);
}

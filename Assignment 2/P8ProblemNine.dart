import 'dart:io';

Future<List<int>> multiplyByTwo(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2));
  List<int> result = [];
  for (int n in numbers) {
    result.add(n * 2);
  }
  return result;
}

void main() async {
  print("Enter integers seperated by space: ");
  String? input = stdin.readLineSync();
  List<String> stringNumbers = input!.split(' ');
  List<int> numbers = [];
  for (String s in stringNumbers) {
    numbers.add(int.parse(s));
  }
  List<int> modifiedNumbers = await multiplyByTwo(numbers);
  print("Modified List: ");
  print(modifiedNumbers);
}

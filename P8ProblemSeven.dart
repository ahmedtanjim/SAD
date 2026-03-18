import 'dart:io';

Future<int> addition(int a, int b) async {
  return a + b;
}

void main() async {
  print("Enter n1: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter n2: ");
  int n2 = int.parse(stdin.readLineSync()!);
  int result = await addition(n1, n2);
  await Future.delayed(Duration(seconds: 3), () => print("Sum is :$result"));
}

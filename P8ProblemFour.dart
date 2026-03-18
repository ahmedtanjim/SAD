import 'dart:io';

void main() async {
  File file = File('students.csv');
  if (await file.exists()) {
    List<String> lines = await file.readAsLines();
    for (var line in lines) {
      List<String> contents = line.split('||');
      print(contents);
    }
  } else {
    print("File not found!");
  }
}

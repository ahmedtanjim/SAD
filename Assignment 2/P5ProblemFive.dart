import 'dart:io';

void main() async {
  for (int idx = 1; idx <= 100; idx++) {
    final File f = File("Files$idx.txt");
    await f.create();
    print("Created: file$idx.txt");
  }
  print("All hundred files created successfully!");
}

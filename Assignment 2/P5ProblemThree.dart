import 'dart:io';

void main() {
  final Directory cwd = Directory.current;
  print("Current working Directory : ");
  print(cwd.path);
}

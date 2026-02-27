import 'dart:io';

void main() {
  final List<String> taskList = [];
  while (true) {
    print("\n===TO-DO APPLICATION===");
    print("1.Add Task.");
    print("2.Remove Task.");
    print("3.View Tasks.");
    print("4.Exit");
    stdout.write("Choose an Option(1-4):");
    final String option = stdin.readLineSync()!;
    switch (option) {
      case '1':
        stdout.write("Enter task to add: ");
        final String newTask = stdin.readLineSync()!;
        taskList.add(newTask);
        print("Task added Successfully!");
        break;
      case '2':
        if (taskList.isEmpty) {
          print("'No tasks to remove.");
        } else {
          stdout.write("Enter task number to remove (1-${taskList.length})");
          final int pos = int.parse(stdin.readLineSync()!) - 1;
          if (pos >= 0 && pos < taskList.length) {
            final String removed = taskList.removeAt(pos);
            print("Removed Task : $removed");
          } else {
            print("Invalid task number.");
          }
        }
        break;
      case '3':
        if (taskList.isEmpty) {
          print("\nYour Tasks:");
          for (int idx = 0; idx < taskList.length; idx++) {
            print("${idx + 1}.${taskList[idx]}");
          }
        }
        break;
      case '4':
        print("Exiting TO-DO APPLICATION.Goodbye!");
        return;
      default:
        print("Invalid choice! Please choose 1-4");
    }
  }
}

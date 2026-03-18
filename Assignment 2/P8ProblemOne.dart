//Asynchronous programming in Dart is a way of writing programs where time-consuming tasks run in the background without stopping the main program execution.
//It allows Dart to continue executing other code while waiting for a task to finish.
void main() {
  print("First Operation");
  Future.delayed(Duration(seconds: 4), () => print("Second Operation"));
  print("Third Operation");
  print("Last Operation");
}

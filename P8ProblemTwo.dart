//In Dart, a Future is an object that represents a value that will be available later not immediately.
//It is mainly used in asynchronous programming for operations that take time to complete.
Future<String> getData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data is loading successfully";
}

void main() async {
  print("just started loading...");
  String result = await getData();
  print(result);
}

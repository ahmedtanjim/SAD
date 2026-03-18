Future<String> secondTask() async {
  await Future.delayed(Duration(seconds: 3));
  return "Second task is completed";
}

Future<String> firstTask() async {
  await Future.delayed(Duration(seconds: 2));
  return "First task is completed";
}

Future<String> thirdTask() async {
  await Future.delayed(Duration(seconds: 1));
  return "Third task is completed";
}

void main() async {
  List result = await Future.wait([secondTask(), firstTask(), thirdTask()]);
  for (var r in result) {
    print(r);
  }
}

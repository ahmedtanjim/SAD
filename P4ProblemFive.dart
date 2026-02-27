void main() {
  final List<String> friendList = [];
  friendList.add("Ayesha");
  friendList.add("Ema");
  friendList.add("Arham");
  friendList.add("Hamdan");
  final Iterable<String> filtered = friendList.where((s) => s.startsWith("A"));
  print("Friends name start with 'A' : ");
  for (final String item in filtered) {
    print(item);
  }
}

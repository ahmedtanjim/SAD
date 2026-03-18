void main() {
  final Map<String, String> phoneBook = {
    "John": "1246",
    "Emma": "6798",
    "Sara": "19872",
    "Bob": "54321",
  };
  final Iterable<String> fourLetterKeys =
      phoneBook.keys.where((k) => k.length == 4);
  print("keys with length 4 : ");
  for (final String key in fourLetterKeys) {
    print(key);
  }
}

int checkNumber(int? number) {
  return number ?? 0;
}

void main() {
  print(checkNumber(10));
  print(checkNumber(null));
}

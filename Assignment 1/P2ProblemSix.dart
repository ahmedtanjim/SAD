void main() {
  const int multiplier = 5;
  for (int idx = 1; idx <= 10; idx++) {
    final int product = multiplier * idx;
    print("$multiplier x $idx = $product");
  }
}

void printEvenInRange(int start, int end) {
  for (int idx = start; idx <= end; idx++) {
    if (idx % 2 == 0) {
      print(idx);
    }
  }
}

void main() {
  const int start = 1;
  const int end = 10;
  print("The even numbers between $start to $end are : ");
  printEvenInRange(start, end);
}

void main() {
  for (int i = 20; i <= 70; i++) {
    int cube = 1;
    int sq = 1;
    if (i % 2 == 0) {
      cube = i * i * i;
      print("Cube of Even Number $i : $cube");
    }
    if (i % 2 == 1) {
      sq = i * i;
      print("square of odd Number $i : $sq");
    }
  }
}

void main() {
  int n = 5; // number of rows
  for (int i = 0; i < n; i++) {
    // print spaces before asterisks
    for (int j = 0; j < n - i - 1; j++) {
      print(" ");
    }
    // print asterisks
    for (int j = 0; j < 2 * i + 1; j++) {
      print("*");
    }
    print("\n");
  }
}
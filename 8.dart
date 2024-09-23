void main(List<String> args) {
  List<int> a = [1, -5, -9, 5, 3, -6];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 0) {
      print(a[i]);
    }
  }
  print("\n");
  for (int i = 0; i < a.length; i++) {
    if (a[i] > 0) {
      print(a[i]);
    }
  }
}

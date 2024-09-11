void main(List<String> args) {
  List<int> a = [1, 2, 3, 4, 6];
  int max = a[0];
  for (int i = 1; i < a.length; i++) {
    if (max < a[i]) {
      max = a[i];
    }

    print(max);
  }
}

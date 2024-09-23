void main(List<String> args) {
  List<int> a = [1, 2, 3, 4, 6];
  int max = a[0];
  int min = a[0];
  for (int i = 1; i < a.length; i++) {
    if (a[i] > max) {
      max = a[i];
    } else if (a[i] < min) {
      min = a[i];
    }
  }
  print("Max num:$max");
  print("Min num:$min");
}

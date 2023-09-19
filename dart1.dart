List<List<int>> pyramid(int n) {
  List<List<int>> result = [];
  for (int i = 0; i <= n; i++) {
    List<int> subarray = List.filled(i + 1, 1);
    result.add(subarray);
  }
  return result;
}

void main() {
  int n = 5;
  List<List<int>> results = pyramid(n);

  print("${results}");
}

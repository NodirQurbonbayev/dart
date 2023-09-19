bool isOpposite(String s1, String s2) {
  if (s1.isEmpty || s2.isEmpty) {
    return false;
  }

  for (int i = 0; i < s1.length; i++) {
    if (s1[i].toUpperCase() != s2[i].toLowerCase()) {
      return true;
    }
  }

  return false;
}

void main() {
  print(isOpposite('ab', 'AB'));
  print(isOpposite('aB', 'AC'));
  print(isOpposite('aBcd', 'AbCD'));
  print(isOpposite('AB', 'Ab'));
  print(isOpposite('', ''));
}

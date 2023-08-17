// void main() {
//   int son1 = 10;
//   int son2 = 20;
//   sum(son1, son2);
// }

// void sum(int a, int b) {
//   int num = a + b;
//   print(num);
// }
void sum(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);
}

void main() {
  sum(10);
}

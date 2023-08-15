import 'dart:io';

int fibonacci(int fibo) {
  if (fibo < 0) {
    return 0;
  } else if (fibo == 1) {
    return 1;
  } else {
    return fibonacci(fibo - 1) + fibonacci(fibo - 2);
  }
}

void main() {
  stdout.write("Sonni kiriting: \n");
  int fibo = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= fibo; i++) {
    print(fibonacci(i));
  }
  // List<int> finlist = [];
}

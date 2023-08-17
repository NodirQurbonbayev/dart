import 'dart:io';
import 'dart:math';

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i < sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (isPrime(number)) {
    print("Tub son= ${number}");
  } else {
    print("Tub emas= ${number}");
  }
}

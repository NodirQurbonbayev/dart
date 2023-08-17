import 'dart:io';

void main() {
  stdout.write("Sonni kiriting:");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print("Bo'luvchilari= $i");
    }
  }
}

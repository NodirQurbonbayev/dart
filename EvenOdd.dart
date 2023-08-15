import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < number; i++) {
    if (i % 2 == 0) {
      print("Juft son $i");
    } else {
      print("Toq son $i");
    }
  }
}

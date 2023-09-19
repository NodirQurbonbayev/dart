import 'dart:io';

void main() {
  String length = stdin.readLineSync()!;
  int count = 0;
  for (int i = 0; i < length.length; i++) {
    count++;
  }
  print(count);
}

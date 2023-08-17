import 'dart:io';

void main() {
  stdout.write("Sonni kiriting: \n");
  int star = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < star; i++) {
    String stars = "";
    for (int j = 0; j <= i; j++) {
      stars += "*";
    }
    print(stars);
  }
}

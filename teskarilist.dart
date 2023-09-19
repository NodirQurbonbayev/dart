import 'dart:io';

void main() {
  stdout.write("So'zni kiriting: \n");
  String text = stdin.readLineSync()!;
  var list = text.split("  ");
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i].startsWith("a")) {
      count++;
    }
  }
  print(count);
}

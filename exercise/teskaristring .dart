import 'dart:io';

void main() {
  stdout.write("So'zni kiriting: \n");
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    print("Bunday ism yoq!");
  } else {
    String reversed = "";
    for (int i = name.length - 1; i >= 0; i--) {
      reversed += name[i];
    }
    print("$reversed");
  }
}

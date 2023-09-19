import 'dart:io';

void main() {
  stdout.write("Kiriting:> ");
  String wowles = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM";
  String str1 = stdin.readLineSync()!;
  if (wowles.contains(str1)) {
    print(true);
  } else {
    print("Bunday harf yoq!");
  }
}

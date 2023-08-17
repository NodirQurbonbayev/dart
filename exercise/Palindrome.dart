import 'dart:io';

void main() {
  stdout.write("So'zni kiriting:\n");
  String str = stdin.readLineSync()!;
  bool isPalindrome = false;
  for (var i = 0, j = str.length - 1; i < j; i++, j--) {
    if (str[i] == str[j]) {
      isPalindrome = true;
      break;
    }
  }
  print(isPalindrome);
}

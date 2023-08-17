import 'dart:io';
import 'dart:math';

void main() {
  List<String> a = ["tosh", "qaychi", "qog'oz"];
  String players = stdin.readLineSync()!;
  String computer = a[Random().nextInt(3)];
  if (players == "tosh" && computer == "qog'oz") {
    print("You win! qog'oz");
  } else if (players == "qog'oz" && computer == "qaychi") {
    print("Siz yutdingiz! tosh");
  } else if (players == "qaychi" && computer == "tosh") {
    print("Siz yutdingiz! qaychi");
  } else {
    print("Yutqazdingiz! Yana o'ynang!${players}");
  }
}

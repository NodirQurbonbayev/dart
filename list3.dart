import 'dart:io';

class Dictionary {
  List<String> words = [];

  void addWord(String word) {
    words.add(word);
  }

  bool contains(String word) {
    return words.contains(word);
  }
}

void main() {
  var dictionary = Dictionary();
  dictionary.addWord("cat");
  dictionary.addWord("dog");
  dictionary.addWord("word");
  stdout.write("Enter first word:\n");
  String word = stdin.readLineSync()!;
  if (dictionary.contains(word)) {
    print('The word ${word} is in the dictionary.');
  } else {
    print('The word ${word} is not in the dictionary.');
  }
}

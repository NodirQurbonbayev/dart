void main() {
  String input = "Nodir";
  String reversedString = "";
  for (int i = input.length - 1; i >= 0; i--) {
    reversedString += input[i];
  }
  print(reversedString);
}

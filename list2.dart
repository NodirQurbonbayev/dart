class toList {
  List<String> tasks = [];
  void add(String task) {
    tasks.add(task);
  }

  void remove(String task) {
    tasks.remove(task);
  }

  void marketComplete(String task) {
    tasks.add(task);
    tasks.remove(task);
  }
}

void main() {
  var tolist = toList();
  tolist.add("Nodir developer");
  tolist.add("welcome to america");
  print(tolist.tasks);
  tolist.marketComplete("Nodir developer");
  print(tolist.tasks);
}

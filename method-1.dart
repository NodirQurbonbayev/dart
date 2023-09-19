void main() {
  // add- listga har doim bitta value oxiridan qo'shadi
  //addAll- listga ko'proq value qoshadi
  List<dynamic> lsts = ["iphone", 12, 13.4];
  lsts.add(1);
  lsts.addAll([14, 35, 52, "Nodir"]);
  print(lsts);
  //remove-o'chiradi chu value yozsa
  //removeAt-o'sha indexda turgan valueni o'chirish uchun ishlatiladi
  //removeLast-oxirgi valueni o'chirish uchun ishlatiladi
  //removeRange- o'sha indexdan turgan valueni o'chiradi start and end kiritish kere
  List<dynamic> list = ["A", "B", "C", "D"];
  // list.remove("C");
  // list.removeAt(1);
  // list.removeLast();
  list.removeRange(0, 2);
  print(list);
  //sort-
  List<dynamic> sort = [3, 1, 2, 4];
  sort.sort((a, b) => a.compareTo(b));
  print(sort);
  //getRange-
  lsts.getRange(1, 3);
  print(lsts);
  //reduce-List ichidagi valuelarni qo'shib chiqarib beradi
  var sum = sort.reduce((value, element) => value + element);
  print("sum is ${sum}");
  //take -o'sha indeksgacha olib beradi
  print(lsts.take(2));
}

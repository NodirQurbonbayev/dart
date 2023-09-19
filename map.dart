void main() {
  Map<String, int> student = {
    "Alex": 23,
    "Bob": 34,
  };
  //PutifAbsent-bu yangi key va value addition
  student.putIfAbsent("Alisa", () => 45);
  print(student);
  //remove-o'chiradi key and values
  student.remove(34);
  print(student);
  //containsKey- agar o'sha key bo'lsa true qaytaradi
  bool maps = student.containsKey("Alisa");
  print(maps);
  //containsValue - agar o'sha value bo'lsa true qaytaradui
  bool band = student.containsValue(233);
  print(band);
  //keys
  List<String> keys = [];
  keys.addAll(student.keys);
  print(keys);
  //value
  List<int> values = [];
  values.addAll(student.values);
  print(values);
  //asMap-uzi index qo'yib ketadi
  List<String> sport = ['kriket', 'futbol', 'tennis', 'beysbol'];
  Map<int, String> map = sport.asMap();
  print(map);
}

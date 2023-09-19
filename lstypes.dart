void main() {
  var lsts = ["A", 1, 13.4, true];
  var num = lsts.whereType<int>();
  var num1 = lsts.whereType<double>();
  var num2 = lsts.whereType<String>();
  var num3 = lsts.whereType<bool>();
  print(num.runtimeType);
  print(num1.runtimeType);
  print(num2.runtimeType);
  print(num3.runtimeType);
}

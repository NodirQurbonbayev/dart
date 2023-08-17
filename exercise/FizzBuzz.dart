//FizzBuzz
void main() {
  for (var i = 0; i < 100; i++) {
    if (i % 3 == 0) {
      print("Fizz $i");
    } else if (i % 5 == 0) {
      print("Buzz $i");
    } else if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz $i");
    } else {
      print(i);
    }
  }
}

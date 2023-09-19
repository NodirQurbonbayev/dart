class Rentcar {
  String Make;
  String Model;
  double Rentday;
  Rentcar(this.Make, this.Model, this.Rentday);
  double days(int amount) {
    return Rentday * amount;
  }

  void display() {
    print("MAke: ${Make}");
    print("Model: ${Model}");
    print("Rentday: ${Rentday}");
  }
}

void main() {
  Rentcar car = Rentcar("Kia", "Kia 5", 50);
  print(car.days(5));
  car.display();
}

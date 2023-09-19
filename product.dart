class Product {
  String Name;
  double Price;
  int Quantity;
  Product(this.Name, this.Price, this.Quantity);
  int sum() {
    return Quantity * Price.toInt();
  }

  void display() {
    print("Name:>${Name}");
    print("Price:>${Price}");
    print("Quantity:>${Quantity}kg");
    print("Narx:>>${sum()}");
  }
}

void main() {
  Product mahsulot = Product("apple", 5000.0, 3);
  mahsulot.sum();
  mahsulot.display();
}

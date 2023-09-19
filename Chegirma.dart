class Book {
  String Title;
  String Author;
  double Price;
  Book(this.Title, this.Author, this.Price);
  void sum(double amount) {
    Price = Price - Price * amount / 100;
  }

  void display() {
    print("Title: ${Title}");
    print("Author: ${Author}");
    print("Price: ${Price}");
  }
}

void main() {
  Book account = Book("Garry Potter", "Jonh kembel", 200.0);
  account.sum(10.0);
  account.display();
}

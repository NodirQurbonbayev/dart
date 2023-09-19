class Employee {
  String Name;
  int Age;
  double Salary;
  Employee(this.Name, this.Age, this.Salary);
  void count(int amount) {
    Salary *= amount;
  }

  void display() {
    print("Name: ${Name}");
    print("Age: ${Age}");
    print("Salary: $Salary");
  }
}

void main() {
  Employee month = Employee("Nodir", 18, 300.0);
  month.count(3);
  month.display();
}

class BankAccount {
  String accountnumber;
  String holdername;
  double balance;
  BankAccount(this.accountnumber, this.holdername, this.balance);
  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    }
  }

  void display() {
    print("AccountNumber: ${accountnumber}");
    print("HolderName: ${holdername}");
    print("Balance: ${balance}");
  }
}

void main() {
  BankAccount account = BankAccount("7", "Nodir", 100.0);
  account.deposit(200.0);
  account.display();
}

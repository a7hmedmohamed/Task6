class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
  }

  void getBalance() {
    print("Balance: $balance");
  }
}
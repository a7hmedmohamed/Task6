import 'bank_account.dart';

void main() {
  BankAccount account = BankAccount();

  account.deposit(1000);
  account.deposit(500);

  account.getBalance();
}
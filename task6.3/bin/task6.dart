import 'calculator.dart';

void main() {
  Calculator calculator = Calculator();

  calculator.num1 = 10;
  calculator.num2 = 5;

  print("Add: ${calculator.add()}");
  print("Subtract: ${calculator.subtract()}");
}
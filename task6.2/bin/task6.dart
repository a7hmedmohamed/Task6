import 'car.dart';

void main() {
  Car car = Car("BMW", "X5", 2024);

  print("Brand: ${car.brand}");
  print("Model: ${car.model}");
  print("Year: ${car.year}");
}
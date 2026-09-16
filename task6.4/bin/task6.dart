import 'animal.dart';

class Cat extends Animal {
  void meow() {
    print("Cat is meowing");
  }
}

void main() {
  Cat cat = Cat();

  cat.name = "Misho";

  print("Name: ${cat.name}");

  cat.eat();
  cat.meow();
}
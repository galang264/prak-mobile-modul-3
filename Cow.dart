import 'Animal.dart';

// Subclass Cow
class Cow extends Animal {
  Cow(String name) : super(name);

  @override
  void makeSound() {
    print("$name melenguh: Moooo!");
  }
}
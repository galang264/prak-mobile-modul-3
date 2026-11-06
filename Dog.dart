import 'Animal.dart';

// Subclass Dog
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("$name menggonggong: Guk guk!");
  }

  void makan(){
    print("makan tulang");
  }
}
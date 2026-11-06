import 'Animal.dart';

// Subclass Cat
class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print("$name mengeong: Meow!");
  }

  String warnaBulu(){
    return 'Hitam';
  }
}
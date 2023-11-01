import 'animal.dart';

class Mammal extends Animal {
  Mammal(super.name, super.birthDate);

  @override
  String sound() {
    return "Rugido";
  }
}

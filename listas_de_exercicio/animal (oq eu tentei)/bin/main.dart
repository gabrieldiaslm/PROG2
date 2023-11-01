import '../lib/animal.dart';
import "../lib/zoo.dart";
import '../lib/mammal.dart';

void main() {
  var macaco = Mammal('Louco', '10/10/2022');
  var zoo = Zoo();
  zoo.addAnimal(macaco);
  zoo.listAnimal();
  print(macaco.sound());
}

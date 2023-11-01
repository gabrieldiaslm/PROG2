import '../lib/zoo.dart';

void main() {
  var zoo = Zoo();

  zoo.load('zoo/exerc-zoo.csv');
  zoo.listAnimal();
}

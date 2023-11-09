import '../lib/zoo.dart';
//versão do professor
void main() {
  var zoo = Zoo();

  zoo.load('zoo/exerc-zoo.csv');
  zoo.listAnimal();
}

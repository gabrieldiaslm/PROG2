import 'dart:io';

import 'animal.dart';

class Zoo {
  List<Animal> animals = [];

  void addAnimal(Animal animal) => animals.add(animal);

  void load(String fileName) {
    var data = File(fileName).readAsLinesSync();

    for (var i = 1; i < data.length; i++) {
      //
      var animalData = data[i].split(',');
      var animal = Animal();
    }
  }
}

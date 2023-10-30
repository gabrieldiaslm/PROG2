import 'animal.dart';

class Zoo {
  sound() {
    sound();
  }

  List<Animal> zooList = [];

  addAnimal(Animal animal) {
    zooList.add(animal);
  }

  listAnimal() {
    print(
        'Name: ${zooList[0].name} | Birth Date: ${zooList[0].birthDate} | Sound: ${zooList[0].sound()}');
  }
}

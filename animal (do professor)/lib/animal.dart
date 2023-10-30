import '';

enum AnimalType {
  mammal,
  bird,
  reptile,
}

abstract class Animal {
  final AnimalType type;
  final String name;
  final Date birthDate;
  final String sound;
  final bool canFly;
  final bool canWalk;
  final bool canSwin;

  
}

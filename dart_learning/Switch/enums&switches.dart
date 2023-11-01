//ENUMERATIONS (enums)
//An enum is a user-defined type consisting of a set of named constants called
//enumerators. If you use enums instead of integers (or String codes),
//you increase compile-time checking and avoid errors from passing in invalid
//constants, and you document wich value are legal to use.

enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void main() {
  dias(Day.Monday);
  dias(Day.Tuesday);
  dias(Day.Wednesday);
  dias(Day.Thursday);
  dias(Day.Friday);
  dias(Day.Saturday);
  dias(Day.Sunday);
}

dias(teste) {
  switch (teste) {
    case Day.Monday:
      print('segunda :\(');
      break;
    case Day.Tuesday:
      print('terça-feira');
      break;
    case Day.Wednesday:
      print('"-Que semana capitão. -Ainda é quarta. -TOME!"');
      break;
    case Day.Thursday:
      print('Quinta-feira :D');
      break;
    case Day.Friday:
      print('SEXTA HEHE');
      break;
    case Day.Saturday:
      print('Sabadaum');
      break;
    case Day.Sunday:
      print('Mais um fim de semana chega ao fim');
      break;
  }
}

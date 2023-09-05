import "dart:io";

void main() {
  int cases = int.parse(stdin.readLineSync() ?? '0');

  while (cases-- > 0) {
    var number = stdin.readLineSync() ?? '0';

    print(ledsCounter(number));
  }
}

int ledsCounter(String number) {
  const digits = {
    '0': 6,
    '1': 2,
    '2': 5,
    '3': 5,
    '4': 4,
    '5': 5,
    '6': 6,
    '7': 3,
    '8': 7,
    '9': 6,
  };
  int leds = 0;

  for (int i = 0; i < number.length; i++) {
    leds += digits[number[i]] ?? 0;
    // leds += digits[number[i]]!;
  }
  return leds;
}
  /*
  do {
    leds += digits[number % 10];
    number = number ~/ 10;
  } while (number > 0);

  return leds;
  }
*/
/*
var digits = {
  0:6,
  1:2,
  2:5,
  3:5,
  4:4,
  5:5,
  6:6,
  7:3,
  8:7,
  9:6,
}
 */
void main() {
  int cases = int.parse(stdin.readLineSync() ?? '0');

  while (cases-- > 0) {
    int number = int.parse(stdin.readLineSync() ?? '0');

    print(ledsCounter(number));
  }
}

int ledsCounter(int number) {
  const digits = {6, 2, 5, 5, 4, 5, 6, 3, 7, 6};
  int leds = 0;

  
}

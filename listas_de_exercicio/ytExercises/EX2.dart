import 'dart:io';

void main() {
  //QUESTION 1
  print('QUESTION 1 -----------------------');

  String slogan = 'McDonald\'s - best burgers ever!';

  print(slogan.toLowerCase());
  print(slogan.toUpperCase());
  print('Contains the word "best"? ${slogan.contains('best')}');
  print(slogan.replaceAll('burgers', 'breakfast muffins'));

  //QUESTION 2
  print('QUESTION 2 -----------------------');
  String childAge = '7';
  double tempOutside = 32.768;

  print("Next year the child will be ${int.parse(childAge) + 1} years old");
  print(
      "Today the temperature outisde is ${tempOutside.toStringAsFixed(0)} degrees celcius");
  // outra alternativa ==> {tempOutside.round()};

  //QUESTION 3
  print('QUESTION 3 -----------------------');
  double weight = 80.5;
  double height = 1.91;

  print(
      'A person with a weight of $weight and is ${height}m tall will have a BMI of ${(weight / (height * height)).toStringAsFixed(2)}');
  //QUESTION 4
  print('QUESTION 4 -----------------------');

  int a = 5;      // a = 5
  int b = a--;    // b = 5, a= 4
  int c = ++b;    // c = 6, b = 6
  int d = b += 2; // d = 8, b = 8
  print('MY ANSWER..: a=5 / b=5 / c=6 / d = 7');
  print("TRUE ANSWER: $a, $b, $c, $d");
}

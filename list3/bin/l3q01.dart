import 'dart:io';

void main() {
  print('Exibe os N primeiros naturais ímpares');

  print('Informe N: ');
  // OU var n = int.parse(stdin.readLineSync() ?? '0');
  var data = stdin.readLineSync();
  var counter = int.parse(data ?? '0');
  var oddNumber = 1;

  while (counter > 0) {
    stdout.write('$oddNumber ');
    //print(oddNumber);
    oddNumber += 2;
    counter--;
  }
  print('');
  stdin.readLineSync();
  // OU var n = int.parse(stdin.readLineSync() ?? '0');
}
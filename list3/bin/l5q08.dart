/* LISTA 5 QUESTÃO 08 (essa aqui deu erro)
 * Escreva a função que recebe como parâmetro um número inteiro longo e retorna quantos dígitos o número possui.
 * Exemplo: 1987545 possui 7dígitos.
 */

void main(List<String> args) {
  if (args.isEmpty) {
    print("usage: l5q08 NUM...");
    return;
  }

  for (var data in args) {
    var number = int.parse(data);
    if (number != null) {
      var digs = countDigits(number);
      print("$data: $digs digits");
    }
  }
}

int countDigits(int number, [int base = 10]) {
  int counter = 0;

  do {
    number = number ~/ base;
    counter++;
  } while (number != 0);
  return counter;
}

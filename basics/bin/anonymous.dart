// anonymous functions
import "dart:io";

typedef Operator = int Function(int, int);

void main() {
  int a, b, r;
  String? op;
  Map<String, Operator> operations = {
    '+': add,
    '-': sub,
    '*': mul,
    'x': mul,
  };

  stdout.write('Digite A: ');
  a = int.parse(stdin.readLineSync() ?? '0');

  stdout.write('Digite B: ');
  b = int.parse(stdin.readLineSync() ?? '0');

  stdout.write('OPERAÇÃO (+, -, *): ');
  op = stdin.readLineSync();

  r = calc(a, b, operations[op]!);
  print('$a $op $b = $r');
}

int calc(int a, int b, Function operation) {
  return operation(a, b);
}

//FUNÇÃO MULTIPLICAR (anonima)
var mul = (int a, int b) {
  return a * b;
};
//FUNÇÃO SUBTRAIR (anonima)
var sub = (int a, int b) => a - b;

//FUNÇÃO ADICIONAR
int add(int a, int b) {
  return a + b;
}















  /* versão com switch
  switch (op) {
    case '+':
      r = add(a, b);
      break;
    case '-':
      r = sub(a, b);
      break;
    case '*':
    case 'x':
      r = mul(a, b);
      break;
    default:
      throw Exception('Invalid operator: $op');
  }
  print('$a $op $b = $r');
}
  */
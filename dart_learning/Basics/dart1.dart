void main() {
  var v1 = 100;
  var v2 = v1++;
  print("$v1 $v2");
  v2 = ++v1;
  print("$v1 $v2");

// comentário interno
  /// comentário documentação
  var x = 1;
  var ex = 1.42e-5;
  print('$x $ex');

// String -> int
  var one = int.parse('1');
  print('$one');

// String -> double
  // la ele

// int -> String
  // receba

  var t1 = '3';
  var t2 = 'go!';
  print('1,2,$t1... ${t2.toUpperCase()}');

// string de uma unica linha porem com ela quebrada
  var s1 = 'String '
      'conectado';
  print(s1);

// string de varias linhas
  var s2 = '''
t a      h
 u l      e
  r a      l
   i n      l
    n        o   
     g
''';
  print(s2);

//  \r    -   13  -   CR
//  \n    -   10  -   LF
//  \b    -   8   -   BS
//  \f    -   12  -   FF
//  \a    -   7   -   BL
//  \t    -   9   -   TB
//  \x1b  -   27  -   ESC

//Collections https://dart.dev/language/collections
  //LIST
  var lista = [1, 2, 3, 'a'];
  var lista2 = [4, 5, 6];
  var lista3 = ['b', 'c'];
  var lista4 = [1.4, 2.5];
  print('$lista $lista2 $lista3 $lista4');

  //SET**
  var nomes = {'gdias', 'dias', 'g'};
  print(nomes);

  //MAPS**
  'maps_true.dart';

//BRANCHES https://dart.dev/language/branches
  //IF
  var xo = 0;
  if (xo == 1) {
    print('oii');
  } else if (xo == 3) {
    print('oiii');
  } else {
    print('oiiii');
  }

  //SWITCH STATEMENT**
  var command = 'OPEN';
  switch (command) {}

  //FOR LOOPS** https://dart.dev/language/loops
  //- for loops
  //- while and do while loops
  //- break and continue

//null

  late String name;
  name = 'Nome';
  print(name);

//IF E SWITCH (ESTRUTURAS DE CONTROLE DE FLUXO)

  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print('Andar');
  } //else {
//    print('Parar');
//  }

  if (10 > 5) {
    print('10 é maior q 5');
  }

  int valInt = 3; //1 ,2 ,0 ,outro valor
  switch (valInt) {
    case 0:
      print('zero');
      break;
    case 1:
      print('um');
      break;
    case 2:
      print('dois');
      break;
    default:
      print('Padrão');
  }

  // ESTRUTURAS DE REPETIÇÃO (for e while)
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }
  int contador = 10;
  while (contador != 0) {
    print('loop -> $contador');
    contador = contador - 1;
  }

  //CLASSES, MÉTODOS E ATRIBUTOS
  Celular celularGdias = Celular('Preto', 5, 0.400, 6.2);
  Celular celularRoubado = Celular('Azul', 4, 1.10, 5.7);
  print(celularGdias.toString());
  double resultado1 = celularGdias.valorDoCelular(1000);
  print('preço do celular: R\$ $resultado1');
  print(celularRoubado.toString());

  Carro mercedes = Carro('mercedes');
  // ignore: unused_local_variable
  Carro gol = Carro('gol');
  print(mercedes.modelo);
  print(mercedes.valorDoCarro);
  mercedes.setValue(2000);
  print(mercedes.valorDoCarro);
  print(mercedes._segredo);

  Deivid deivid = Deivid();
  deivid.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

//classe
class Celular {
  final String cor;
  final int processador;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.processador, this.peso, this.tamanho);

  //metodo toString
  @override
  String toString() {
    return 'Cor: $cor, Processadores: $processador, Peso: $peso kilogramas, Tamanho: $tamanho polegadas';
  }

  double valorDoCelular(double valor) {
    return valor * processador;
  }
}

//ORIENTAÇÃO A OBJETOS

class Carro {
  final String modelo;
  final String _segredo = 'Muito Dinheiro';

  int _valor = 1000;

  int get valorDoCarro => _valor; //getter

  void setValue(int valor) => _valor = valor; //setter

  Carro(this.modelo);
}

// HERANÇA, POLIMORFISMO E ABSTRAÇÃO
abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('Pagando com Boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('Pagando com Pix');
  }
}

class Pai {
  String falar() {
    return 'Papai';
  }
}

class Deivid extends Pai {}

abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return 'Olá Mundo';
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return 'Bom Dia';
  }
}

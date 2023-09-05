void main() {
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
  // bora_bill

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
  switch (command) {
  
  }

  //FOR LOOPS** https://dart.dev/language/loops
    //- for loops
    //- while and do while loops
    //- break and continue


}

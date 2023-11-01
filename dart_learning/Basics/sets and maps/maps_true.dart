// MAPS (usam chaves ao inves de index)

void main() {
  //.  chave, valor
  Map<String, String> mapa = {'chave': 'valor'};
  print(mapa);
  print(mapa['chave']);

  mapa.putIfAbsent('chave2', () => 'valor2');
  print(mapa);

  mapa['chave3'] = 'valor3';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['chave3'] = 'censurado';
  print(mapa);

  mapa.update('chave3', (value) => 'ATUALIZADO');
  print(mapa);

  mapa.forEach((chave, valor) => print('A chave é: $chave, o valor é $valor'));

  mapa.keys.forEach(print);

  mapa.values.forEach(print);
}

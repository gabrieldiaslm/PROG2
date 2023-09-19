void main() {
  var list1 = [
    'Abacate',
    'Ata',
    'Zilda',
    'Maça',
    'Melancia',
  ];
  List<String> list2;
  print(list1);

  list2 = modifyListByMethod1(list1);
  print(list2);

  print('--------------------------------------');
}

//metodo macaco (?)
List<String> modifyListByMethod1(List<String> list) {
  //List<String> result = [];
  var result = <String>[];

  for (var elem in list) {
    result.add('*$elem*');
  }

  return result;
}

//metodo 2
List<String> modifyListByMethod2(List<String> list) {
  return list.map((elem) => '*$elem*').toList();
}

//metodo 3 -INCOMPLETO-
//List<String> modifyListByMethod3(List<String> list) {
  //return List.
//}

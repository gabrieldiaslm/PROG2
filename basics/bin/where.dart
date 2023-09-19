//metodo where
void main() {
  var list1 = [
    'Abacate',
    'Ata',
    'Zilda',
    'Maça',
    'Melancia',
  ];
  List<String> list2;
  list2 = filterElementsMethod1(list1, 'e');
  print(list2);

  List<String> list3;
  list3 = filterElementsMethod2(list1, 'i');
  print(list3);
}

//metodo macaco
List<String> filterElementsMethod1(List<String> list, String string) {
  var result = <String>[];

  for (var elem in list) {
    if (elem.contains(string)) {
      result.add(elem);
    }
  }
  return result;
}

//metodo 2 -where-
List<String> filterElementsMethod2(List<String> list, String string) {
  return list.where((elem) => elem.contains(string)).toList();
}

//QUESTION 1
import 'dart:io';

void main() {
  print('QUESTION 1 ----------------');

  int age = 15;
  bool id = true;
  // RESPOSTA: print('Eligible to rent movies? ${age > 20 && id == true}');
  if (age >= 20 && id == true) {
    print('$age years old can rent movies? $id');
  } else {
    id = false;
    print('$age years old can rent movies? $id');
  }

  print('QUESTION 2 ----------------');

  String type = 'Bike';
  if (type == 'Bike') {
    print('For a $type, You will pay 10\$.');
  } else if (type == 'Car') {
    print('For a $type, You will pay 20\$.');
  }

  print('QUESTION 3 ----------------');

  String email = 'peter@gmail.com';

  if (email.contains('@') && email.contains('.')) {
    print('Valid Email!');
  } else {
    print('Invalid Email :(');
  }

  print('QUESTION 4 ----------------');

  const firstName = 'Peter';
  const lastName = 'Johnson';
  var fullName = '$firstName $lastName';
  print(fullName);
  String fullNameLength = fullName.length.toString();
  fullName = 'Peter Pollock';
  print('$firstName $lastName $fullNameLength $fullName');
}

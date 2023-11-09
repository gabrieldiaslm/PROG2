//SWITCH STATEMENT
void main() {
  const number = 3;

  //jeito paia ;/
  if (number == 1) {
    print('1');
  } else if (number == 2) {
    print('2');
  } else if (number == 3) {
    print('3');
  } else {
    print('OUTRO VALOR');
  }

  //jeito mais eficaz
  switch (number) {
    case 1:
      print('1');
      break;

    case 2:
      print('2');
      break;

    case 3:
      print('3');

      break;

    default:
      print('OUTRO VALOR');
  }

//SWITCH RULES

/*
  > There can be any numbers of case statements within a switch.
  > The case statements can include only constants. 
    It cannot be a variable or an expression.
  > The data type of the variable expression and 
    the constant expression must match.
  > Unless you put a break after each block of code, the execution
    flows into the next block.
  > The case expression must be unique.
  > The default block is optional.
*/

//BREAK STATEMENT

  //esse aqui tem cara de gambiarra

  //A - 20mbps line for $30 pm
  //B - 50mbps line for $40 pm
  //C - 100mbps line for $50 pm
  const choice = 'a';

  switch (choice) {
    case 'a':
    case 'A':
      print('You chose a 20mbps line for an amount of \$30 pm');
      break;
    case 'b':
    case 'B':
      print('You chose a 50mbps line for an amount of \$40 pm');
      break;
    case 'c':
    case 'C':
      print('You chose a 100mbps line for an amount of \$50 pm');
      break;

    default:
      print('Not a valid choice!');
  }
}

//ficou meio errado
void main() {
  var val = 9342387.19382;

  print('$val -> ${formatNumber(val)}');
}

String formatNumber(
  double number, {
  int decimalPlaces = 2,
  String thousandSeparator = '.',
  String decimalSeparator = ',',
  String currency = r'R$', // 'R\$'
}) {
  var result = currency;
  var text = number.toStringAsFixed(decimalPlaces);
  var intDigits = text.length - decimalPlaces - 1;
  var di = (intDigits % 3 != 0) ? intDigits % 3 : 3;
  var i = 0;

  do {
    result += text.substring(i, i + di);
    if (i + di <= intDigits) {
      result += thousandSeparator;
    } else {
      if (decimalPlaces > 0) {
        result += decimalSeparator;
      }
      break;
    }
    i += di;
    di = 3;
  } while (true);

  if (decimalPlaces > 0) {
    result += decimalSeparator;
    result += text.substring(intDigits + 1);
  }
  return result;
}

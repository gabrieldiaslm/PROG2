class Number {
  final int _number;

  //Number(this._number);
  const Number(int number) : _number = number;

  @override
  String toString() {
    return '$_number';
  }

  bool isZero() => _number == 0;
  bool isPositive() => _number > 0;
  bool isNegative() => _number < 0;
  bool isEven() => _number % 2 == 0;
  bool isOdd() => _number % 2 != 0;

  bool isPrime() {
    if (_number < 2) {
      return false;
    }
    for (int d = 2; d < _number; d++) {
      if (_number % d == 0) {
        return false;
      }
    }
    return true;
  }
}

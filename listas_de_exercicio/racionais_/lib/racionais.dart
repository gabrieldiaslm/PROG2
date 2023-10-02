class Rational {
  final int num;
    final int den;

    const Rational{
      this.num, [
      this.den = 1,
    ]};
  
  Rational.from(Rational)
  @override
  String toString() {
    return '$num/$den';
  }
}

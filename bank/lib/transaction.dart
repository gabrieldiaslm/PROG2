enum TransactionNature {
  credit,
  debit,
}

enum TransactionType {
  withdrawal,
  deposit,
  payment,
  revenue,
  interest,
  transfer,
}

class Transaction {
  final TransactionType type;
  final DateTime date;
  final String? _description;
  late final double _value;

  Transaction({
    required TransactionNature nature,
    required this.type,
    required this.date,
    required double value,
    String? description,
  }) : _description = description {
    _setValue(value, nature);
  }

  Transaction.now({
    required TransactionNature nature,
    required this.type,
    required double value,
    String? description, //arrumar algo por aqui
  }) : date = DateTime.now() {
    _setValue(value, nature);
  }

  void _setValue(double value, TransactionNature nature) {
    if (value.isNegative) {
      throw Exception('Negative trasaction value');
    }
    _value = (nature == TransactionNature.credit) ? value : -value;
  }

  String get description {
    if (_description != null) {
      return _description;
    }
    switch (type) {
      case TransactionType.withdrawal:
        return 'SAQUE';
      case TransactionType.deposit:
        return 'DEPÓSITO';
      case TransactionType.payment:
        return 'PAGAMENTO';
      case TransactionType.revenue:
        return 'RENDIMENTO';
      case TransactionType.interest:
        return 'JUROS';
      case TransactionType.transfer:
        return 'TRANSFERÊNCIA';
      
    }
  }

  double get value => _value;

  bool get isCredit => _value >= 0.0;

  bool get isDebit => _value < 0.0;
}

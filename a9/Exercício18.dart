class ContaBancaria {
  int? _numero;
  double? _saldo;
  String? _titular;

  int get numero => _numero!;
  set numero(int value) {
    _numero = value;
  }

  double get saldo => _saldo!;
  set saldo(double value) {
    _saldo = value;
  }

  String get titular => _titular!;
  set titular(String value) {
    _titular = value;
  }

  void depositar(double valor) {
    saldo += valor;
    print('Depósito de $valor. Saldo: $saldo');
  }

  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      print('Saaque de $valor. Saldo: $saldo');
    } else {
      print('Saldo insuficiente para fazer saque.');
    }
  }
}

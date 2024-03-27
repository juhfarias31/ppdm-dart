class Cliente {
  String? _nome;
  String? _cpf;
  String? _contaBancaria;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  String get cpf => _cpf!;
  set cpf(String value) {
    _cpf = value;
  }

  String get contaBancaria => _contaBancaria!;
  set contaBancaria(String value) {
    _contaBancaria = value;
  }
}

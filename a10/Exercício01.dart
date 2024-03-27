class Pessoa {
  String _nome;
  int _idade;
  String _cpf;

  Pessoa(this._nome, this._idade, this._cpf);

  String get nome => _nome;
  int get idade => _idade;
  String get cpf => _cpf;

  void imprimir() {
    print('Nome: $_nome');
    print('Idade: $_idade');
    print('CPF: $_cpf');
  }

  void main() {
    Pessoa pessoa = Pessoa('Júlia', 16, '000.000.000-00');
    pessoa.imprimir();
  }
}

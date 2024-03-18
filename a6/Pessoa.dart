class Pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  String? _cpf;
  String? _rg;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }

  String get endereco => _endereco!;
  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;
  set profissao(String value) {
    _profissao = value;
  }

  String get cpf => _cpf!;
  set cpf(String value) {
    _cpf = value;
  }

  String get rg => _rg!;
  set rg(String value) {
    _rg = value;
  }
}

void main() {
  Pessoa pessoa = Pessoa();
  pessoa.nome = "Júlia";
  pessoa.idade = 16;
  pessoa.endereco = "Sorocaba";
  pessoa.profissao = "Estudante";
  pessoa.cpf = "123.456.789-00";
  pessoa.rg = "12.345.678-9";

  print("============= Pessoa ==============");
  print("Nome: " + pessoa.nome);
  print("Idade:  + ${pessoa.idade}");
  print("Endereço: " + pessoa.endereco);
  print("Profissão: " + pessoa.profissao);
  print("CPF: " + pessoa.cpf);
  print("RG: " + pessoa.rg);
}

class Animal {
  String? _nome;
  String? _especie;
  int? _idade;

  Animal();

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  String get especie => _especie!;
  set especie(String value) {
    _especie = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }
}

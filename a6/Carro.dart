class Carro {
  String? _marca;
  String? _modelo;
  String? _cor;
  int? _ano;

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }
 
  int get ano => _ano!;

  set ano(int value) {
    _ano = value;
  }
}

void main() {
  Carro carro = Carro();
  carro.marca = "Volkswagen";
  carro.modelo = "Jetta";
  carro.cor = "Branco";
  carro.ano = 2022;

  print("============= Carro ==============");
  print("Marca: " + carro.marca);
  print("Modelo: " + carro.modelo);
  print("Cor: " + carro.cor);
  print("Ano: + ${carro.ano}");
}

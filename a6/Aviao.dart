class Aviao {
  String? _fabricante;
  String? _modelo;
  String? _companhia;
  int? _ano;

  String get fabricante => _fabricante!;

  set fabricante(String value) {
    _fabricante = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get companhia => _companhia!;

  set companhia(String value) {
    _companhia = value;
  }

  int get ano => _ano!;

  set ano(int value) {
    _ano = value;
  }
}
  
void main() {
  Aviao aviao = Aviao();
  aviao.fabricante = "Boeing ";
  aviao.modelo = "Boeing 747";
  aviao.companhia = "Gol";
  aviao.ano = 2010;

  print("============= Avião ==============");
  print("Fabricante: " + aviao.fabricante);
  print("Modelo: " + aviao.modelo);
  print("Companhia: " + aviao.companhia);
  print("Ano: + ${aviao.ano}");
}

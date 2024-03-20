class Animal {
  double? _tamanho;
  String? _cor;

  Animal(){
    tamanho = 0.0;
    cor = "";
  }

  Animal.comTamanhoCor(this._tamanho, this._cor);

  Animal.comTamnho(this._tamanho);

  Animal.comCor(this._cor);

  double get tamanho => _tamanho!;

  set tamanho(double value) {
    _tamanho = value;
  }
 
  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }
}
class Consulta {
  String? _data;
  String? _nomePcnte;
  String? _nomeDents;

  Consulta(){
    data = "";
    nomePcnte = "";
    nomeDents = "";
  }

  Consulta.comDataNomePcnteNomeDents(this._data, this._nomePcnte, this._nomeDents);

  Consulta.comData(this._data);

  Consulta.comNomePcnts(this._nomePcnte);

  Consulta.comNomeDents(this._nomeDents);

  String get data => _data!;

  set data(String value) {
    _data = value;
  }
 
 String get nomePcnte => _nomePcnte!;

  set nomePcnte(String value) {
    _nomePcnte = value;
  }

  String get nomeDents => _nomeDents!;

  set nomeDents(String value) {
    _nomeDents = value;
  }
}

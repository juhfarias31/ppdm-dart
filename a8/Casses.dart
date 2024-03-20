class Animal{
  String? _nome;
  String? _sexo;
  String? _raca;

  String? get nome => _nome;

  set nome(String? value){
    _nome = value;
  } 

  String? get sexo => _sexo;

  set sexo(String? value){
    _sexo = value;
  }

  String? get raca => _raca;

  set raca(String? value){
    _raca = value;
  }
  
  void emitirSom(){
    print('blablabla');
  }

  void dormir() {
    print('O animal está dormindo');
  }

  void correr() {
    print('O animal está correndo');
  }

  void caminhar() {
    print('O animal está caminhando');
  }
}

class Lobo extends Animal{
  @override
  void emitirSom(){
    print('Lobo está uivando');
  }

  @override
  void dormir(){
  print('Lobo está dormindo');
  }

  @override
  void correr(){
  print('Lobo está correndo');
  }

  @override
  void caminhar(){
  print('Lobo está caminhando');
  }  
}

class Leao extends Animal{
  @override
  void emitirSom(){
    print('Leão está rugindo');
  }

  @override
  void dormir(){
    print('Leão está dormindo');
  }

  @override
  void correr(){
    print('Leão está correndo');
  }

  @override
  void caminhar(){
    print('Leão está caminhando');
  }
}

class Cachorro extends Animal{
  @override
  void emitirSom(){
    print('Cachorro está latindo');
  }

  @override
  void dormir(){
    print('Cachorro está dormindo');
  }

  @override
  void correr(){
    print('Cachorro está correndo');
  }

  @override
  void caminhar(){
    print('Cachorro está caminhando');
  }
}

class Gato extends Animal{
  @override
  void emitirSom(){
    print('Gato está miando');
  }

   @override
  void dormir(){
    print('Gato está dormindo');
  }

   @override
  void correr(){
    print('Gato está correndo');
  }

   @override
  void caminhar(){
    print('Gato está caminhando');
  }
}
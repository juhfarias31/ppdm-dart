void main() {
  List<String> frutas = ['Amora', 'Banana', 'Morango', 'Lichia', 'Uva'];
  List<String> animais = ['Cachorro', 'Cobra', 'Macaco', 'Jacaré', 'Peixe'];

  List<String> combinada = [...frutas + animais]; 
  print('Lista combinada:');
  for (var item in combinada) {
    print(item);
  }
}

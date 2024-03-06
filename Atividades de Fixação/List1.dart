void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  List<int> numerosPares = [];
  
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      numerosPares.add(numero);
    }
  }
  
  print("Números pares na lista: $numerosPares");
}
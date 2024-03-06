import 'dart:io';
void main() {
  List<int> numeros = [];

  for (int i = 0; i < 11; i++) {
    stdout.write('Digite o número ${i}: ');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  print('Números pares:');
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}
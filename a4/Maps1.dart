void main() {
  Map<String, double> frutas = {
    'Banana': 4.50,
    'Morango': 8.00,
    'Lichia': 5.00,
    'Uva': 10.00,
    'Kiwi': 7.50,
  };

  for(String fruta in frutas.keys){
  print("Fruta: $fruta - Preço: ${frutas[fruta]}");
  }
}
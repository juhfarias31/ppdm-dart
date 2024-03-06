void main() {
  String frase = "O Palmeiras é o time da virada";
  Map<String, int> estatisticas = {};

  frase.toLowerCase().split(' ').forEach((palavra) {
    estatisticas[palavra] = (estatisticas[palavra] ?? 0) + 1;
  });

  print('Estatísticas de palavras:');
  estatisticas.forEach((palavra, frequencia) {
    print('$palavra: $frequencia');
  });
}
import 'Classes.dart';
void main() {
 Consulta consulta = new Consulta();

 consulta.data = "04/04/2024";
 consulta.nomePcnte = "Laura";
 consulta.nomeDents = "Júlia";

  print("============= Consulta ==============");
  print("Data:" + consulta.data);
  print("Nome do Paciênte: "  + consulta.nomePcnte);
  print("Nome do Dentista : " + consulta.nomeDents);
}
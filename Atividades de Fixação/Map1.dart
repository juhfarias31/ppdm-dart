import 'dart:io';

void main() {
  Map<String, String> agenda = {};

  while (true) {
    print("O que você deseja fazer?");
    print("1 - Adicionar contato");
    print("2 - Editar contato");
    print("3 - Remover contato");
    print("4 - Visualizar agenda");
    print("5 - Sair");

    int opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
      print("Digite o nome do contato:");
      String nome = stdin.readLineSync()!;

      print("Digite o número de telefone do contato:");
      String telefone = stdin.readLineSync()!;

      agenda[nome] = telefone;

      print("Contato adicionado com sucesso!");
      break;

      case 2:
      print("Digite o nome do contato que deseja editar:");
      String nome = stdin.readLineSync()!;

      if (!agenda.containsKey(nome)){
        print("Contato não encontrado!");
        break;
      }

      case 3:
      print("Digite o nome do contato que deseja remover:");
      String nome = stdin.readLineSync()!;

      if(!agenda.containsKey(nome)){
        print("Contato não encontrado!");
        break;
      }

      agenda.remove(nome);

      print("Contato removido com sucesso!");
      break;

      case 4:
      print('Saindo...');
        return;
      default:
        print('Opção inválida.');
    }
  }
}
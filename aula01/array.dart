import 'dart:io';

main() {
  /*var nome = [];

  bool condicao = true;

  while (condicao) {
    print("Digite um texto:");
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print("Programa finalizado!");
      condicao == false;
    } else {
      nome.add(text);
    }

    print(nome);
    print("\n");
  } */

  List<String> nomes = ["leandro", "Santos"];
  nomes.add("costa");

  print(nomes.length);
  print(nomes[0]);

  nomes.removeAt(2);
  nomes.remove("Santos");
  print(nomes);
}

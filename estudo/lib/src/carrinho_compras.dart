import 'dart:io';

List<String> produtos = [];
carrinhoCompras() {
  bool condicao = true;
  while (condicao) {
    print("=== Adicione um produto");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      print("=== Terminou o programa ===");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      remover();
    } else {
      produtos.add(text!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
}

remover() {
  print("Qual item deseja remover?");
  var readLineSync = stdin.readLineSync();
  int item = int.parse(readLineSync!);
  var produtos;
  produtos.removeAt(item);
  print("=== Item removido");
}

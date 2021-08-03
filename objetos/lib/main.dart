import 'cachorro.dart';

import 'gato.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "Ana", barulho: "Miau");
  print("Gato faz: ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Heitor", barulho: "AuAu");
  print("Cachorro faz: ${cachorro.barulho}");
}

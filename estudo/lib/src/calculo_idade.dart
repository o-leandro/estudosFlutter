import 'dart:io';

calculoIdade() {
  print("===Digite uma idade ====");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 50) {
    print("Melhor de idade");
  } else if (idade >= 18) {
    print("Adulto");
  } else if (idade >= 12) {
    print("Adolecente");
  } else {
    print("Criança");
  }
}

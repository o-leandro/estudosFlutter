import 'package:objetos/src/humano.dart';

class Pessoa extends Humano {
  late String nome;
  late int idade;
  late String sexo;

  Pessoa({required this.nome, required this.idade, required this.sexo});
}

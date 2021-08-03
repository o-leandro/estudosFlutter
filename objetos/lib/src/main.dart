import 'dart:io';

import 'pessoa.dart';
import 'cachorro.dart';
import 'gato.dart';
import 'pessoa02.dart';

Pessoa02 pessoa = Pessoa02();
main(List<String> arguments) {
  print("Escreva seu nome:");
  pessoa.nome = stdin.readLineSync()!;
  print("Escreva sua idade:");
  pessoa.idade = int.parse(stdin.readLineSync());
  print("Escreva seu peso:");
  pessoa.peso = double.parse(stdin.readLineSync());
  print("Escreva sua altura:");
  pessoa.altura = double.parse(stdin.readLineSync());

  print("Nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");

  /*Gato gato = Gato(nome: "Ana", barulho: "Miau");
  print("Gato faz: ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Heitor", barulho: "AuAu");
  prnt("Cachorro faz: ${cachorro.barulho}"); */
}

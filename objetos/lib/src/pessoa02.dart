class Pessoa02 {
  late String nome;
  late int idade;
  late double altura;
  late double peso;

  //calcular imc
  double imc() => peso / (altura * altura);

  //se é maior de idade
  bool? maiorDeIdade() => idade >= 18;
}

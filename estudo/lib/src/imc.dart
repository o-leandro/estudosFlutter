import 'dart:io';

//Programa que calcula o imc
calculoImc() {
  print("=== Digite seu Peso ");
  String? textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("=== Digite sua Altura");
  String? textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);
  double imc = calcImc(peso, altura);

  imprimirResultado(imc);
}

//Função que recebe o peso e a altura e retorna o imc
calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

//Impre o resultado baseado no imc passado por parâmentro
imprimirResultado(double imc) {
  print("===============");

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 29.9) {
    print("Obresidade grau 1");
  } else if (imc > 30 && imc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

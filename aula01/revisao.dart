import 'dart:io';
import 'dart:io';

main() {
  print("== Digite seu peso:");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("== Digite uma altura:");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calc = peso / (altura * altura);

  if (calc > 18.5) {
    print("Magreza");
  } else if (calc > 18.5 && calc < 24.9) {
    print("Normal");
  } else if (calc > 25 && calc < 29.9) {
    print("Sobrepeso");
  } else if (calc > 30 && calc < 34.9) {
    print("Obesidade grau 1");
  } else if (calc > 35 && calc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

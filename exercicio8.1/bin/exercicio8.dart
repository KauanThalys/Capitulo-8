import 'dart:io';

void main() {
  Pessoa novaPessoa = Pessoa();
  print('Digite o seu peso e a sua altura, respectivamente:');
  novaPessoa.peso = double.parse(stdin.readLineSync()!);
  novaPessoa.altura = double.parse(stdin.readLineSync()!);
  novaPessoa.imc();
}

class Pessoa{
  double peso = 0;
  double altura = 0;

  void imc() {
    print('O seu IMC é de ' + (peso/(altura * altura)).toString());
  }
}
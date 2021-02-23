import 'dart:io'; // Permite entrada e saída de dados

main() {

  // Var para variáveis e final, const para constantes
  // Const para tempo de compilação
  // final para tempo de execução
  const PI = 3.1415;

  // Área da circunferência = PI * raio * raio

  // stdout.write escreve sem quebra de linha
  stdout.write('Informe o valor do raio ');
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da area e: " + area.toString());

}
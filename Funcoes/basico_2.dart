import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print("O dobro do resultado e ${resultado}");

  print("O resultado e ${somarNumerosAleatorios()}");
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b;
}

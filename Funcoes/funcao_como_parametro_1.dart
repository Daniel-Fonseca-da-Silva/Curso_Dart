import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! o valor e par!');
  var minhaFnImpar = () => print('Legal! O valor e impar!');

  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar);
}

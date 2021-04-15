import 'dart:io';
main() {

  var digitado = '';

  
  while(digitado != 'sair')
  {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  }

  print('Fim!');

  // Do while
  do
  {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
  } while(digitado != 'sair');

}
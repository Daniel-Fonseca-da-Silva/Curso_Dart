import 'dart:math';

main() {

  var nota = Random().nextInt(11);

  print('A nota sorteada foi $nota.');

  // Brake é obrigatório!!
  switch(nota)
  {
    case 10:
    case 9: 
      print('Quadro de honra!');
      print('Parabens');
    break;
    
    case 8:
    case 7:
      print('Aprovado');
    break;

    case 6:
    case 5:
    case 4:
      print('Recuperacao');
    break;

    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
    break;

    default:
      print('Nota invalida');
  }

  print('Fim!');

}
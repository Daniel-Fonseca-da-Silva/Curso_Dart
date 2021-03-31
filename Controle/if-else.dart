import 'dart:math';

main() {

  var nota = Random().nextInt(11);

  print("Nota selecionado foi $nota.");
  
  if(nota >= 9)
  {
    print('Quadro de honra!');
  }
  
  if(nota >= 7)
  {
    print('Aprovado!');
  }
  else if(nota >= 5)
  {
    print('Recuperação!');
  }
  else if(nota >= 4)
  {
    print('Recuperação + trabalho!');
  }
  else
  {
    print('Reprovado');
  }

  if(nota >= 9)
  {
    print('Quadro de honra!');
  }

}
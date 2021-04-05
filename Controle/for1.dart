main() {

  for(int a = 1; a <= 10; a += 1)
  {
    print('a = $a');
  }

  print('Fim!');

  for(int a = 100; a >= 0; a -= 4)
  {
    print('a = a $a');
  }

  int b = 0;
  for(; b <= 10; b++)
  {
    print('b = $b');
  }

  print('b = $b');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var i = 0; i < notas.length; i++)
  {
    print("Nota ${i + 1} = ${notas[i]}");
  }

}
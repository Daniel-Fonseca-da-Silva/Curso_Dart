main () {

  for(int a = 0; a < 10; a++)
  {
    if(a == 6)
    {
      break; // Sai do laço
    }
    print(a);
  }

  print('Depois do laco for 1');

  for(int a = 0; a < 10; a++)
  {
    if(a % 2 == 1)
    {
      continue; // Continua no laço
    }
    print(a);
  }

  print('Depois do laco for 2');

}
main() {

  // Operadores Aritméticos (binários/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(4 % 2); // Não tem resto
  print(5 % 2); // Existe resto
  print(a + (b * a) - (b / a));

  // Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // And -> E
  print(ehFragil || ehCaro); // Or -> OU
  print(ehFragil^ehCaro); // Xor -> Ou exclusivo
  print(!ehFragil^ehCaro); // Negação
  print(!!ehFragil^ehCaro); // Volta a negação
  print(!ehFragil); // Not -> Unário/Prefix
}
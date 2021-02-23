/*
  -> Números (int e double)
  -> Strings (String)
  -> Booleano (bool)
  -> Dynamic (dynamic) 
*/

main() {

  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "boa ";
  String s2 = "NOITE";
  print(s1.toUpperCase() + s2.toLowerCase());

  // Valores boleanos somente true e false!
  bool temSol = true;
  bool temNeve = false;

  print(temSol && temNeve);
  print(temSol || temNeve);

  // Dynamic não tem um tipo predefinido
  // Pode ser alterado
  dynamic y = "Eu sou muito legal!";
  print(y);
  print(y.runtimeType);
   
   y = 117;
   print(y);
}
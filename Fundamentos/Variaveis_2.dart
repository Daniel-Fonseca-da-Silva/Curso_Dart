main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma e: ";

  print(texto + (n1 + n2).toString());
  print(n1.runtimeType); // runtimeType Exibe o tipo da varíavel
  print(n2.runtimeType); // runtimeType Exibe o tipo da varíavel
  print(texto.runtimeType); // runtimeType Exibe o tipo da varíavel

  print(texto is String); // Verifica se uma variável é de um tipo específico
  print(n2 is int); // Verifica se uma variável é de um tipo específico
}
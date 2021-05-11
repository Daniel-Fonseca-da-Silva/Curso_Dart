main() {
  saudaPessoa(nome: "Marcelo", idade: 35);
  saudaPessoa(idade: 18, nome: "Eduardo");

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2021, mes: 12);
}

saudaPessoa({String? nome, int? idade}) {
  print("Ola $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}

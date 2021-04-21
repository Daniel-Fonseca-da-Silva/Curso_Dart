class Data {

  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) { // Construtor padrão
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor esperto
  Data([this.dia = 1, this.mes = 1, this.ano = 1980]);

  String obterFormatada()
  {
    return '$dia/$mes/$ano';
  }

  String toString()
  {
    return obterFormatada();
  }

}

main() {
  var dataAniversario = new Data(3, 10, 2020); // Construtor padrão

  Data dataCompra = Data(1, 1, 1980);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversario e $d1");
  print("A data do aniversario e ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(new Data(17));
  print(new Data(17, 11));
  print(new Data(17, 11, 2021));

}
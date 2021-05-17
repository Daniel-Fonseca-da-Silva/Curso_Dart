main() {
  var alunos = [
    {'nome': 'Erick', 'nota': 9.0},
    {'nome': 'Jhonsom', 'nota': 9.3},
    {'nome': 'Marie', 'nota': 8.7},
    {'nome': 'Katty', 'nota': 8.1},
    {'nome': 'Lander', 'nota': 7.6},
    {'nome': 'Rob', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarApenasONome).map(qtdDeLetras).map(dobro);

  print(resultado);
}

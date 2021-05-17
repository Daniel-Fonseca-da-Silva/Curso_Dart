main() {
  var alunos = [
    {'nome': 'Erick', 'nota': 9.9},
    {'nome': 'Jhonsom', 'nota': 9.3},
    {'nome': 'Marie', 'nota': 8.7},
    {'nome': 'Katty', 'nota': 8.1},
    {'nome': 'Lander', 'nota': 7.6},
    {'nome': 'Rob', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8.5);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da media e: ${total / notasFinais.length}.");
}

main() {
  Map<String, double> notas = {
    'Lucas Marques': 6.5,
    'Juliana Gomes': 8.5,
    'Paulo Henrique': 7.8,
    'Alex Gonçalves': 9.9,
    'Fernanda Lima': 9.4,
  };

  for(String nome in notas.keys)
  {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for(var nota in notas.values)
  {
    print("A nota é $nota");
  }

  for(var registro in notas.entries)
  {
    print("O ${registro.key} tem nota ${registro.value}");
  }

}
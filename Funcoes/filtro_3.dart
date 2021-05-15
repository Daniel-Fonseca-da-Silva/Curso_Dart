List<X> filtrar<X>(List<X> lista, bool Function(X) fn) {
  List<X> listaFiltrada = [];

  for (X elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ['Marcos', 'Paulo', 'Fernandes', 'Juliana', 'Erick'];

  var nomesGrandesFn = (String nome) => nome.length >= 8;
  print(filtrar(nomes, nomesGrandesFn));
}

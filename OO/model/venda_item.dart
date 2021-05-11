import 'produto.dart';

class VendaItem {
  late Produto produto;
  late int qtd;
  double _preco = 0; // Atributo privado

  // Construtor nomeado
  VendaItem({required this.produto, this.qtd = 1});

  // Get
  double get preco {
    // ignore: unnecessary_null_comparison
    if (produto != null && _preco != null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  // Set
  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}

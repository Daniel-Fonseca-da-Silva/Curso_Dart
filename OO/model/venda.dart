import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  late Cliente cliente;
  late List<VendaItem> itens; // Atributo lista

  // construtor nomeado
  Venda({required this.cliente, this.itens = const []});

  double get valorTotal {
    return itens.map((item) => item.preco * item.qtd).reduce((t, a) => t + a);
  }
}

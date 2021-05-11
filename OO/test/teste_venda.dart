import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

main() {
  var venda = Venda(
      cliente: new Cliente(nome: 'Marcelo Douglas Lima', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        VendaItem(
            qtd: 30,
            produto: Produto(
                codigo: 1, nome: 'Lapis preto', preco: 6.00, desconto: 0.5)),
        VendaItem(
            qtd: 20,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            qtd: 100,
            produto: Produto(
                codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5))
      ]);

  print("O valor total da venda e: ${venda.valorTotal}");
  print("Nome do primeiro produto e: ${venda.itens[0].produto.nome}");
  print("O CPF do cliente e: ${venda.cliente.cpf}");
}

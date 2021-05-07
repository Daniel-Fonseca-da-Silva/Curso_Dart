class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto = 0;

  Produto({required this.codigo, required this.nome, 
  required this.preco, required this.desconto});

  double get precoComDesconto
  {
    return (1 - desconto) * preco;
  }
}
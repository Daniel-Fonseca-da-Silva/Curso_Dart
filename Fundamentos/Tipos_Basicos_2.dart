/*
  - List
  - Set
  - Map
*/
main() {

  // List
  var aprovados = ['Marcos', 'Nikolai', 'Jhoson', 'Marie' ];
  aprovados.add('Kin Lan');
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(1));
  print(aprovados[0]);
  // print(aprovados[4]);
  print(aprovados.length);

  // Map (Chave valor)
  var telefones = {
    'Erick' : '+55 (11) 967412356',
    'Lord Biron' : '+3 (98) 957311248',
    'Laion' : '+2 (5) 123572672',

  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Erick']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

    // Set
  var cores = {'Vermelho', 'Branco', 'Preto', 'Azul', 'Cinza'};
  print(cores is Set);
  cores.add('Escarlate');
  print(cores.length);
  print(cores.contains('Preto'));
  print(cores.first);
  print(cores.last);
}
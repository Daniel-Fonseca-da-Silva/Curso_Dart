import '../model/carro.dart';

int main() {

  var c1 = new Carro(350);

  while(!c1.estaNoLimite())
  {
    print('A velocidade atual e ${c1.acelerar()} Km/h.');
  }

  print("O veiculo alcancou o maximo com velocidade ${c1.velocidadeAtual} Km/h.");


  while(!c1.estaParado())
  {
    print('A velocidade atual e ${c1.frear()} Km/h.');
  }

  c1.velocidadeAtual = 500;
  c1.velocidadeAtual = 3;
  print("O veiculo parou com velocidade ${c1.velocidadeAtual} Km/h.");

  return 0;

}
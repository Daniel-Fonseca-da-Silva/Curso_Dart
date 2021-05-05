class Carro {

  final int velocidadeMaxima;
  int _velocidadeAtual = 0;
  
  Carro([this.velocidadeMaxima = 180]);

  // Get
  int get velocidadeAtual
  {
    return this._velocidadeAtual;
  }
  // Set
  void set velocidadeAtual(int novaVelocidade)
  {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    
    if(deltaValido && novaVelocidade >= 0)
    {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar()
  {
    // 202 + 5 >= 203
    if(_velocidadeAtual + 5 >= velocidadeMaxima)
    {
      _velocidadeAtual = velocidadeMaxima;
    }
    else
    {
      _velocidadeAtual += 5;
    }

    return _velocidadeAtual;
  } 
  
  int frear()
  {
    if(_velocidadeAtual - 5 <= 0)
    {
      _velocidadeAtual = 0;
    }
    else
    {
      _velocidadeAtual -= 5;
    }

    return _velocidadeAtual;
  }

  bool estaNoLimite()
  {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado()
  {
    return _velocidadeAtual == 0;
  }

}
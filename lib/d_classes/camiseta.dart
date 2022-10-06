class Camiseta {
  // caracteristicas
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;

  Camiseta(this._marca);

  String get marca {
    return _marca;
  }

  set marca(String marca) {
    if (marca == "ADF") {
      _marca = marca + ' Academia';
    } else {
      _marca = marca;
    }
  }

  // comportamentos
  String tipoDeLavagem() {
    if (_marca == 'Academia do Flutter') {
      return 'Pode lavar na máquina';
    } else {
      return 'Não pode lavar na máquina';
    }
  }
}

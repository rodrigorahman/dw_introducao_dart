void main() {
  var camisetaADF = Camiseta()
    ..cor = 'Branca'
    ..tamanho = 'M'
    ..marca = 'Academia do Flutter'
    ..modelo = 'Gola Careca';

  print('A cor da camiseta da ${camisetaADF.marca} é ${camisetaADF.cor}');
  print(
      'O tipo de lavagem da camiseta da  ${camisetaADF.marca} é ${camisetaADF.tipoDeLavagem2()}');
}

class Camiseta {
  // caracteristicas
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

}

extension CamisetaTipoLavagem on Camiseta {
  
  // comportamentos
  String tipoDeLavagem2() { 
    if (marca == 'Academia do Flutter') {
      return 'Pode lavar na máquina';
    } else {
      return 'Não pode lavar na máquina';
    }
  }
}

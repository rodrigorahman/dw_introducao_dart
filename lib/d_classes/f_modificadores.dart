import 'camiseta.dart';

void main() {

  var camisetaADF = Camiseta('Academia do Flutter');
  camisetaADF.cor = 'Branca';
  camisetaADF.tamanho = 'M';
  camisetaADF.marca = 'ADF';
  camisetaADF.modelo = 'Gola Careca';

  print('A cor da camiseta da ${camisetaADF.marca} é ${camisetaADF.cor}');
  print('O tipo de lavagem da camiseta da  ${camisetaADF.marca} é ${camisetaADF.tipoDeLavagem()}');

}

void main() {

  var primeiroNome = recuperarPrimeiroNome('Rodrigo Rahman');
  print(primeiroNome);



  funcaoSemRetorno();

  var primeiroNomeSemTipo = recuperarPrimeiroNomeSemTipo(10);
  print(primeiroNomeSemTipo);
}

// Rodrigo Rahman
String recuperarPrimeiroNome(String nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  print(nomeQuebrado);
  return nomeQuebrado[0];
}

void funcaoSemRetorno() {
  print('executando função sem retorno');
}

recuperarPrimeiroNomeSemTipo(nomeCompleto){
  var nomeQuebrado = nomeCompleto.split(' ');
  return nomeQuebrado[0];
}

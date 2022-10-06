abstract class Camiseta {
  String? cor; 
  String tipoDeLavagem();
}

class CamisetaGolaCareca implements Camiseta {
  @override
  String? cor = 'Branca';
  
  @override
  String tipoDeLavagem() {
    return 'Pode lavar na maquina';
  }
  
}

void main() {
  Camiseta camiseta = CamisetaGolaCareca();
  print(camiseta.tipoDeLavagem());
}

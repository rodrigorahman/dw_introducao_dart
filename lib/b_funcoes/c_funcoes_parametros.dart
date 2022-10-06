void main() {
  parametrosNormais('Rodrigo', 39);
  parametrosOpcionais();
  parametrosNomeados(nome: 'Rodrigo', idade: 39);
  parametrosNomeados(idade: 39, nome: 'Rodrigo');
  parametrosNomeados(idade: 39);
  parametrosNomeadosObrigatorios(nome: '');
  parametrosNomeadosObrigatorios(nome: '', idade: 39);
  parametrosNomaisComOpcioanl('Rodrigo');
  parametrosNomaisNomeados('Rodrigo');
  parametrosNomaisNomeados('Rodrigo', valor: 50, idade: 39);
  parametrosNomaisNomeados('Rodrigo', idade: 39);
  parametrosNomaisNomeados(idade: 39, 'Rodrigo');
  parametrosNomaisNomeados2('Rodrigo', 1196.00);
  parametrosNomaisNomeados2('Rodrigo', idade:39, valor:10, 1196.00);
  parametrosNomaisNomeados2(idade:39, 'Rodrigo', valor:10, 1196.00);
  parametrosNomaisNomeados2(idade:39, 'Rodrigo',  1196.00, valor:10);
}

void parametrosNormais(String nome, int idade) {}
void parametrosOpcionais([String? nome, int? idade]) {}
void parametrosNomeados({String? nome, int? idade}) {}
void parametrosNomeadosObrigatorios({required String nome, int? idade}) {}
void parametrosNomaisComOpcioanl(String nome, [int? idade, int? valor]) {}
void parametrosNomaisNomeados(String nome, {int? idade, int? valor}) {}
void parametrosNomaisNomeados2(String nome, double preco, {int? idade, int? valor}) {}

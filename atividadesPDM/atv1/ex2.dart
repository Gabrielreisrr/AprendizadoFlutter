//  2. Escreva um programa em Dart para criar uma classe House com as
// propriedades [id, nome, preço]. Crie um construtor para ela e crie 3
// objetos. Adicione-os a uma lista e imprima todos os detalhes

class House {
  int id;
  String nome;
  int preco;

  House(this.id, this.nome, this.preco);

  void exibirDetalhes() {
    print('ID: $id, Nome: $nome, RAM: $preco');
  }
}

void main() {
  House house1 = House(1, "casa1", 16128378271983);
  House house2 = House(2, "casa2", 3201238091283);
  House house3 = House(3, "casa3", 8129831092830);

  List lista = [house1, house2, house3];
  for (var i in lista) {
    i.exibirDetalhes();
  }
}

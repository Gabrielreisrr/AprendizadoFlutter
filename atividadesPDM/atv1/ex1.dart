//  1. Escreva um programa em Dart para criar uma classe Laptop com as
// propriedades [id, nome, ram] e crie 3 objetos dela, imprimindo todos os
// detalhes.

class Laptop {
  int id;
  String nome;
  int ram;

  Laptop(this.id, this.nome, this.ram);

  void exibirDetalhes() {
    print('ID: $id, Nome: $nome, RAM: $ram GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 16);
  Laptop laptop2 = Laptop(2, "MacBook", 32);
  Laptop laptop3 = Laptop(3, "Lenovo", 8);

  laptop1.exibirDetalhes();
  laptop2.exibirDetalhes();
  laptop3.exibirDetalhes();
}

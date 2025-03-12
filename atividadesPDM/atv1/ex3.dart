// 4. Escreva um programa em Dart para criar uma classe Animal com as
// propriedades [id, nome, cor]. Crie outra classe chamada Cat e a estenda de
// Animal. Adicione uma nova propriedade chamada som (do tipo String). Crie
// um objeto de Cat e imprima todos os detalhes.

class Animal {
  int id;
  String nome;
  String cor;

  Animal.build(this.id, this.nome, this.cor) {
    this.id = id;
    this.nome = nome;
    this.cor = cor;
  }

  void exibirDetalhes() {
    print('ID: $this.id, Nome: $this.nome, COR: $cor');
  }
}

class Cat extends Animal {
  String som;

  Cat(id, nome, cor, this.som) : super.build(id, nome, cor);

  void exibirDetalhes() {
    print('ID: $id, Nome: $nome, COR: $cor SOM: $som');
  }
}

void main() {
  Cat gatoPreto = Cat(1, "fred", "preto", "MIAU");

  gatoPreto.exibirDetalhes();
}

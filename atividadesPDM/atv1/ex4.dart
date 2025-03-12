// 5. Escreva um programa em Dart para criar uma classe Camera com
// propriedades privadas [id, marca, cor, preço]. Crie métodos getter e setter
//  para acessar e modificar os valores. Além disso, crie 3 objetos dela e
// imprima todos os detalhes.

class Camera {
  int _id;
  String _marca;
  String _cor;
  String _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  String get id => 'ID: $_id, Nome: $_marca, COR: $_cor, PRECO: $_preco\$';

  set marca(String novaMarca) {
    _marca = novaMarca;
  }
}

void main() {
  Camera c1 = Camera(1, 'sony', 'prata', '1000');
  print(c1.id);

  c1.marca = "lenovo";

  print(c1.id);
}

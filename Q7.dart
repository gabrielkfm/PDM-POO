abstract class Animal {
  String nome;
  Animal(this.nome);

  void emitirSom();
  void correr() {
    print('$nome está correndo!');
  }
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);

  @override
  void emitirSom() => print('$nome: Au au!');
}

class Cavalo extends Animal {
  Cavalo(String nome) : super(nome);

  @override
  void emitirSom() => print('$nome: Ihhh rrr!');
}

class Gato extends Animal {
  Gato(String nome) : super(nome);

  @override
  void emitirSom() => print('$nome: Miau!');
}

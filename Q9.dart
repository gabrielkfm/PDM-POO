class Zoologico {
  List<Animal> jaulas = [];

  Zoologico() {
    jaulas = [
      Cachorro('Rex'),
      Cavalo('Pé de Pano'),
      Gato('Mimi'),
      Cachorro('Bob'),
      Gato('Luna'),
      Cavalo('Tornado'),
      Cachorro('Spike'),
      Gato('Garfield'),
      Cavalo('Spirit'),
      Cachorro('Bolt'),
    ];
  }

  void percorrerJaulas() {
    for (var animal in jaulas) {
      animal.emitirSom();
      animal.correr();
    }
  }
}

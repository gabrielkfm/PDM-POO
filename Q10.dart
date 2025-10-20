void main() {
  
  var fornecedor = Fornecedor(
    nome: 'Loja ABC',
    endereco: 'Rua Central',
    telefone: '1234-5678',
    valorCredito: 5000,
    valorDivida: 1200,
  );
  print(fornecedor);

  var vendedor = Vendedor(
    nome: 'Carlos',
    endereco: 'Av. Brasil',
    telefone: '9999-8888',
    codigoSetor: 2,
    salarioBase: 2000,
    imposto: 10,
    valorVendas: 8000,
    comissao: 5,
  );
  print(vendedor);

  var vet = Veterinario();
  var cachorro = Cachorro('Rex');
  var cavalo = Cavalo('Pé de Pano');
  var gato = Gato('Mimi');

  vet.examinar(cachorro);
  vet.examinar(cavalo);
  vet.examinar(gato);

  var zoo = Zoologico();
  zoo.percorrerJaulas();
}

class Pessoa {
  String nome;
  String endereco;
  String telefone;

  Pessoa()
      : nome = '',
        endereco = '',
        telefone = '';

  Pessoa.comNome(this.nome)
      : endereco = '',
        telefone = '';

  Pessoa.completo(this.nome, this.endereco, this.telefone);

  @override
  String toString() => 'Nome: $nome, Endereço: $endereco, Telefone: $telefone';
}

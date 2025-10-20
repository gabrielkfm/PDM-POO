class Fornecedor extends Pessoa {
  double valorCredito;
  double valorDivida;

  Fornecedor({
    required String nome,
    required String endereco,
    required String telefone,
    required this.valorCredito,
    required this.valorDivida,
  }) : super.completo(nome, endereco, telefone);

  double obterSaldo() => valorCredito - valorDivida;

  @override
  String toString() =>
      '${super.toString()}, Crédito: $valorCredito, Dívida: $valorDivida, Saldo: ${obterSaldo()}';
}

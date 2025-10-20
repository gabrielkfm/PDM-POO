class Vendedor extends Empregado {
  double valorVendas;
  double comissao;

  Vendedor({
    required String nome,
    required String endereco,
    required String telefone,
    required int codigoSetor,
    required double salarioBase,
    required double imposto,
    required this.valorVendas,
    required this.comissao,
  }) : super(
          nome: nome,
          endereco: endereco,
          telefone: telefone,
          codigoSetor: codigoSetor,
          salarioBase: salarioBase,
          imposto: imposto,
        );

  @override
  double calcularSalario() =>
      super.calcularSalario() + (valorVendas * comissao / 100);

  @override
  String toString() =>
      '${super.toString()}, Vendas: $valorVendas, Comissão: $comissao%, Salário Final: ${calcularSalario()}';
}

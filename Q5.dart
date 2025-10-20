class Operario extends Empregado {
  double valorProducao;
  double comissao;

  Operario({
    required String nome,
    required String endereco,
    required String telefone,
    required int codigoSetor,
    required double salarioBase,
    required double imposto,
    required this.valorProducao,
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
      super.calcularSalario() + (valorProducao * comissao / 100);

  @override
  String toString() =>
      '${super.toString()}, Produção: $valorProducao, Comissão: $comissao%, Salário Final: ${calcularSalario()}';
}

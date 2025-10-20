class Administrador extends Empregado {
  double ajudaDeCusto;

  Administrador({
    required String nome,
    required String endereco,
    required String telefone,
    required int codigoSetor,
    required double salarioBase,
    required double imposto,
    required this.ajudaDeCusto,
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
      super.calcularSalario() + ajudaDeCusto;

  @override
  String toString() =>
      '${super.toString()}, Ajuda de custo: $ajudaDeCusto, Salário Final: ${calcularSalario()}';
}

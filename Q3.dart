class Empregado extends Pessoa {
  int codigoSetor;
  double salarioBase;
  double imposto;

  Empregado({
    required String nome,
    required String endereco,
    required String telefone,
    required this.codigoSetor,
    required this.salarioBase,
    required this.imposto,
  }) : super.completo(nome, endereco, telefone);

  double calcularSalario() => salarioBase - (salarioBase * imposto / 100);

  @override
  String toString() =>
      '${super.toString()}, Setor: $codigoSetor, Salário Líquido: ${calcularSalario()}';
}

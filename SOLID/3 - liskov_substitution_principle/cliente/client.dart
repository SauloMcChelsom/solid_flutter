abstract class ICliente {
  bool clientePremium();
}

class Cliente {
  late String nome;

  late DateTime? dataCadastro;

  Cliente(String nome, DateTime? dataCadastro) {
    this.nome = nome;
    this.dataCadastro = dataCadastro;
  }
}

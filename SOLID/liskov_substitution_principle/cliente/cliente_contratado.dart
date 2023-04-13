import 'client.dart';

class ClienteContratado extends Cliente implements ICliente {
  ClienteContratado(String nome, DateTime? dataCadastro)
      : super(nome, dataCadastro);

  @override
  bool clientePremium() {
    return this.dataCadastro!.year < 2017;
  }
}

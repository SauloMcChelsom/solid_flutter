import 'client.dart';

class ClienteAlvo extends Cliente implements ICliente {
  ClienteAlvo(String nome, DateTime? dataCadastro) : super(nome, dataCadastro);

  @override
  bool clientePremium() {
    // TODO: implement clientePremium
    throw UnimplementedError();
  }
}

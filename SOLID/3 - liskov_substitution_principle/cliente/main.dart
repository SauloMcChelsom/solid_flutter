import 'client.dart';
import 'cliente_alvo.dart';
import 'cliente_contratado.dart';

void main(List<String> args) {
  ICliente cliente1 = new ClienteContratado("maria", DateTime.now());
  var premium1 = cliente1.clientePremium();

  ICliente cliente2 = new ClienteAlvo("maria", null);
  var premium2 = cliente2.clientePremium();
}

/*
  classe derivada = ClienteAlvo
  classe base = ICliente


  Isso é uma forma que o principio trouxe, para que o desenvolvedor possa perceber
  que quando uma entidade sua não pertence a classe base

  sendo que não posso implementar esse metodo "clientePremium" logo vou descobrir que
  cliente alvo não deve pertencer a "ICliente" deve pertencer uma outra classe ou devo repensar

  ou seja meu ClienteAlvo não pertence ao ICliente
*/
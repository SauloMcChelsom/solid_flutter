import 'client.dart';
import 'cliente_alvo.dart';
import 'cliente_contratado.dart';

void main(List<String> args) {
  ICliente cliente1 = new ClienteContratado("maria", DateTime.now());
  var premium1 = cliente1.clientePremium();

  ICliente cliente2 = new ClienteAlvo("maria", null);
  var premium2 = cliente2.clientePremium();
}

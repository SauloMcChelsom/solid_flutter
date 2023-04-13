import 'ave.dart';
import 'gaviao.dart';
import 'pinguin.dart';

void main(List<String> args) {
  IAve gaviao = new Gaviao();
  gaviao.bicar();
  gaviao.voar();

  IAve pinguin = new Pinguin();
  pinguin.bicar();
  pinguin.voar(); //Não faz sentido
}

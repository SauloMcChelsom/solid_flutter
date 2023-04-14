import 'ave.dart';
import 'gaviao.dart';
import 'pinguin.dart';

void main(List<String> args) {
  IAveVoadora gaviao = new Gaviao();
  gaviao.bicar();
  gaviao.voar();

  IAve pinguin = new Pinguin();
  pinguin.bicar();
}

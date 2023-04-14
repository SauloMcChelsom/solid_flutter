import 'geometrica.dart';
import 'geometrica_new_types.dart';

void main(List<String> args) {
  var quadrado1 = new FormaGeometrica();
  quadrado1.setLargura(50);
  quadrado1.setAltura(50);
  var area1 = quadrado1.calcularArea();

  var quadrado = new FormaGeometricaNewTypes();
  quadrado.setTipo(FormaGeometricaTipo.Retangulo);
  quadrado.setLargura(50);
  quadrado.setAltura(50);
  var area = quadrado.calcularArea();

  var circulo = new FormaGeometricaNewTypes();
  circulo.setTipo(FormaGeometricaTipo.Circulo);
  circulo.setRaio(50);
  var area_circulo = circulo.calcularArea();
}
